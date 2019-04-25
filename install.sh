pip3 install numpy

PS3='Please enter your choice to run : '
options=("Supervised learning" "Neural Network : LSTM" "Unsupervised Learning" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Supervised learning")
            echo "you chose choice 1"
            ;;
        "Neural Network : LSTM")
            echo "you chose Neural Network : LSTM"
            python3 "code/Neural Network/lstm_prediction.py"
            ;;
        "Unsupervised Learning")
            echo "you chose Unsupervised Learning"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
package org.eclipse.paho.client.mqttv3;

/* loaded from: classes5.dex */
public class MqttDeliveryToken extends MqttToken implements IMqttDeliveryToken {
    public MqttDeliveryToken() {
    }

    public MqttDeliveryToken(String str) {
        super(str);
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttDeliveryToken
    public MqttMessage getMessage() throws MqttException {
        return this.internalTok.getMessage();
    }

    public void setMessage(MqttMessage mqttMessage) {
        this.internalTok.setMessage(mqttMessage);
    }
}

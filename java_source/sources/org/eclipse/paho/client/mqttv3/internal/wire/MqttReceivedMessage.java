package org.eclipse.paho.client.mqttv3.internal.wire;

import org.eclipse.paho.client.mqttv3.MqttMessage;

/* loaded from: classes8.dex */
public class MqttReceivedMessage extends MqttMessage {
    public int getMessageId() {
        return super.getId();
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttMessage
    public void setDuplicate(boolean z10) {
        super.setDuplicate(z10);
    }

    public void setMessageId(int i10) {
        super.setId(i10);
    }
}

package org.eclipse.paho.client.mqttv3.internal.wire;

import androidx.compose.foundation.C2858f;

/* loaded from: classes4.dex */
public abstract class MqttAck extends MqttWireMessage {
    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte getMessageInfo() {
        return (byte) 0;
    }

    public MqttAck(byte b10) {
        super(b10);
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public String toString() {
        return C2858f.m4860c(this.msgId, super.toString(), " msgId ");
    }
}

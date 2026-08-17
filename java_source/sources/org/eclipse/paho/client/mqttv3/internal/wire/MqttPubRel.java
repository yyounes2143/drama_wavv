package org.eclipse.paho.client.mqttv3.internal.wire;

import androidx.compose.foundation.C2858f;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import org.eclipse.paho.client.mqttv3.MqttException;

/* loaded from: classes2.dex */
public class MqttPubRel extends MqttPersistableWireMessage {
    public MqttPubRel(MqttPubRec mqttPubRec) {
        super((byte) 6);
        setMessageId(mqttPubRec.getMessageId());
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte getMessageInfo() {
        int i10;
        if (this.duplicate) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        return (byte) (i10 | 2);
    }

    public MqttPubRel(byte b10, byte[] bArr) throws IOException {
        super((byte) 6);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.msgId = dataInputStream.readUnsignedShort();
        dataInputStream.close();
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getVariableHeader() throws MqttException {
        return encodeMessageId();
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public String toString() {
        return C2858f.m4860c(this.msgId, super.toString(), " msgId ");
    }
}

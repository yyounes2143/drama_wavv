package org.eclipse.paho.client.mqttv3.internal.wire;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import org.eclipse.paho.client.mqttv3.MqttException;

/* loaded from: classes7.dex */
public class MqttUnsubscribe extends MqttWireMessage {
    private int count;
    private String[] names;

    public MqttUnsubscribe(String[] strArr) {
        super((byte) 10);
        if (strArr != null) {
            this.names = (String[]) strArr.clone();
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public boolean isRetryable() {
        return true;
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

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getPayload() throws MqttException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            for (String str : this.names) {
                MqttWireMessage.encodeUTF8(dataOutputStream, str);
            }
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getVariableHeader() throws MqttException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(this.msgId);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString());
        stringBuffer.append(" names:[");
        for (int i10 = 0; i10 < this.count; i10++) {
            if (i10 > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append("\"" + this.names[i10] + "\"");
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public MqttUnsubscribe(byte b10, byte[] bArr) throws IOException {
        super((byte) 10);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.msgId = dataInputStream.readUnsignedShort();
        boolean z10 = false;
        this.count = 0;
        this.names = new String[10];
        while (!z10) {
            try {
                this.names[this.count] = MqttWireMessage.decodeUTF8(dataInputStream);
            } catch (Exception unused) {
                z10 = true;
            }
        }
        dataInputStream.close();
    }
}

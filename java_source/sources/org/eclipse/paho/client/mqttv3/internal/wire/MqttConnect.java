package org.eclipse.paho.client.mqttv3.internal.wire;

import com.google.common.primitives.SignedBytes;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttMessage;

/* loaded from: classes5.dex */
public class MqttConnect extends MqttWireMessage {
    public static final String KEY = "Con";
    private boolean cleanSession;
    private String clientId;
    private int keepAliveInterval;
    private int mqttVersion;
    private char[] password;
    private String userName;
    private String willDestination;
    private MqttMessage willMessage;

    public MqttConnect(byte b10, byte[] bArr) throws IOException, MqttException {
        super((byte) 1);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        MqttWireMessage.decodeUTF8(dataInputStream);
        dataInputStream.readByte();
        dataInputStream.readByte();
        this.keepAliveInterval = dataInputStream.readUnsignedShort();
        this.clientId = MqttWireMessage.decodeUTF8(dataInputStream);
        dataInputStream.close();
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte getMessageInfo() {
        return (byte) 0;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public boolean isMessageIdRequired() {
        return false;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public String getKey() {
        return "Con";
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getPayload() throws MqttException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            MqttWireMessage.encodeUTF8(dataOutputStream, this.clientId);
            if (this.willMessage != null) {
                MqttWireMessage.encodeUTF8(dataOutputStream, this.willDestination);
                dataOutputStream.writeShort(this.willMessage.getPayload().length);
                dataOutputStream.write(this.willMessage.getPayload());
            }
            String str = this.userName;
            if (str != null) {
                MqttWireMessage.encodeUTF8(dataOutputStream, str);
                char[] cArr = this.password;
                if (cArr != null) {
                    MqttWireMessage.encodeUTF8(dataOutputStream, new String(cArr));
                }
            }
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getVariableHeader() throws MqttException {
        byte b10;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            int i10 = this.mqttVersion;
            if (i10 == 3) {
                MqttWireMessage.encodeUTF8(dataOutputStream, "MQIsdp");
            } else if (i10 == 4) {
                MqttWireMessage.encodeUTF8(dataOutputStream, "MQTT");
            }
            dataOutputStream.write(this.mqttVersion);
            if (this.cleanSession) {
                b10 = (byte) 2;
            } else {
                b10 = 0;
            }
            MqttMessage mqttMessage = this.willMessage;
            if (mqttMessage != null) {
                b10 = (byte) (((byte) (b10 | 4)) | (mqttMessage.getQos() << 3));
                if (this.willMessage.isRetained()) {
                    b10 = (byte) (b10 | 32);
                }
            }
            if (this.userName != null) {
                b10 = (byte) (b10 | 128);
                if (this.password != null) {
                    b10 = (byte) (b10 | SignedBytes.MAX_POWER_OF_TWO);
                }
            }
            dataOutputStream.write(b10);
            dataOutputStream.writeShort(this.keepAliveInterval);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    public boolean isCleanSession() {
        return this.cleanSession;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public String toString() {
        return super.toString() + " clientId " + this.clientId + " keepAliveInterval " + this.keepAliveInterval;
    }

    public MqttConnect(String str, int i10, boolean z10, int i11, String str2, char[] cArr, MqttMessage mqttMessage, String str3) {
        super((byte) 1);
        this.clientId = str;
        this.cleanSession = z10;
        this.keepAliveInterval = i11;
        this.userName = str2;
        if (cArr != null) {
            this.password = (char[]) cArr.clone();
        }
        this.willMessage = mqttMessage;
        this.willDestination = str3;
        this.mqttVersion = i10;
    }
}

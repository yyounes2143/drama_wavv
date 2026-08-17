package org.eclipse.paho.client.mqttv3.internal.wire;

import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttPersistable;
import org.eclipse.paho.client.mqttv3.MqttPersistenceException;

/* loaded from: classes4.dex */
public abstract class MqttPersistableWireMessage extends MqttWireMessage implements MqttPersistable {
    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getHeaderOffset() throws MqttPersistenceException {
        return 0;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getPayloadLength() throws MqttPersistenceException {
        return 0;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getPayloadOffset() throws MqttPersistenceException {
        return 0;
    }

    public MqttPersistableWireMessage(byte b10) {
        super(b10);
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public byte[] getHeaderBytes() throws MqttPersistenceException {
        try {
            return getHeader();
        } catch (MqttException e3) {
            throw new MqttPersistenceException(e3.getCause());
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getHeaderLength() throws MqttPersistenceException {
        return getHeaderBytes().length;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public byte[] getPayloadBytes() throws MqttPersistenceException {
        try {
            return getPayload();
        } catch (MqttException e3) {
            throw new MqttPersistenceException(e3.getCause());
        }
    }
}

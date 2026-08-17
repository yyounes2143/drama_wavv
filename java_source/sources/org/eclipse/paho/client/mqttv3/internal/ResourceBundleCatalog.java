package org.eclipse.paho.client.mqttv3.internal;

import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* loaded from: classes5.dex */
public class ResourceBundleCatalog extends MessageCatalog {
    private ResourceBundle bundle = ResourceBundle.getBundle("org.eclipse.paho.client.mqttv3.internal.nls.messages");

    @Override // org.eclipse.paho.client.mqttv3.internal.MessageCatalog
    public String getLocalizedMessage(int i10) {
        try {
            return this.bundle.getString(Integer.toString(i10));
        } catch (MissingResourceException unused) {
            return "MqttException";
        }
    }
}

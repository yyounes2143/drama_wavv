package org.eclipse.paho.client.mqttv3;

import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.UnsupportedEncodingException;
import org.eclipse.paho.client.mqttv3.internal.ClientComms;
import org.eclipse.paho.client.mqttv3.internal.wire.MqttPublish;
import org.eclipse.paho.client.mqttv3.util.Strings;

/* loaded from: classes8.dex */
public class MqttTopic {
    private static final int MAX_TOPIC_LEN = 65535;
    private static final int MIN_TOPIC_LEN = 1;
    public static final String MULTI_LEVEL_WILDCARD = "#";
    public static final String MULTI_LEVEL_WILDCARD_PATTERN = "/#";
    private static final char NUL = 0;
    public static final String SINGLE_LEVEL_WILDCARD = "+";
    public static final String TOPIC_LEVEL_SEPARATOR = "/";
    public static final String TOPIC_WILDCARDS = "#+";
    private ClientComms comms;
    private String name;

    public static void validate(String str, boolean z10) throws IllegalArgumentException {
        try {
            int length = str.getBytes(C8148d0.f42897a).length;
            if (length >= 1 && length <= 65535) {
                if (z10) {
                    if (Strings.equalsAny(str, new String[]{MULTI_LEVEL_WILDCARD, SINGLE_LEVEL_WILDCARD})) {
                        return;
                    }
                    if (Strings.countMatches(str, MULTI_LEVEL_WILDCARD) <= 1 && (!str.contains(MULTI_LEVEL_WILDCARD) || str.endsWith(MULTI_LEVEL_WILDCARD_PATTERN))) {
                        validateSingleLevelWildcard(str);
                        return;
                    }
                    throw new IllegalArgumentException("Invalid usage of multi-level wildcard in topic string: ".concat(str));
                }
                if (!Strings.containsAny(str, TOPIC_WILDCARDS)) {
                    return;
                } else {
                    throw new IllegalArgumentException("The topic name MUST NOT contain any wildcard characters (#+)");
                }
            }
            throw new IllegalArgumentException(String.format("Invalid topic length, should be in range[%d, %d]!", 1, 65535));
        } catch (UnsupportedEncodingException e3) {
            throw new IllegalStateException(e3.getMessage());
        }
    }

    public MqttDeliveryToken publish(byte[] bArr, int i10, boolean z10) throws MqttException, MqttPersistenceException {
        MqttMessage mqttMessage = new MqttMessage(bArr);
        mqttMessage.setQos(i10);
        mqttMessage.setRetained(z10);
        return publish(mqttMessage);
    }

    private MqttPublish createPublish(MqttMessage mqttMessage) {
        return new MqttPublish(getName(), mqttMessage);
    }

    private static void validateSingleLevelWildcard(String str) {
        char c10;
        char c11;
        char charAt = SINGLE_LEVEL_WILDCARD.charAt(0);
        char charAt2 = TOPIC_LEVEL_SEPARATOR.charAt(0);
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 - 1;
            if (i11 >= 0) {
                c10 = charArray[i11];
            } else {
                c10 = 0;
            }
            int i12 = i10 + 1;
            if (i12 < length) {
                c11 = charArray[i12];
            } else {
                c11 = 0;
            }
            if (charArray[i10] == charAt && ((c10 != charAt2 && c10 != 0) || (c11 != charAt2 && c11 != 0))) {
                throw new IllegalArgumentException(C2899b.m4983a("Invalid usage of single-level wildcard in topic string '", str, "'!"));
            }
            i10 = i12;
        }
    }

    public String getName() {
        return this.name;
    }

    public MqttTopic(String str, ClientComms clientComms) {
        this.comms = clientComms;
        this.name = str;
    }

    public static boolean isMatched(String str, String str2) throws IllegalArgumentException {
        int length = str2.length();
        int length2 = str.length();
        validate(str, true);
        validate(str2, false);
        if (str.equals(str2)) {
            return true;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < length2 && i11 < length) {
            if (str.charAt(i10) == '#') {
                i11 = length - 1;
            }
            if ((str2.charAt(i11) == '/' && str.charAt(i10) != '/') || (str.charAt(i10) != '+' && str.charAt(i10) != '#' && str.charAt(i10) != str2.charAt(i11))) {
                break;
            }
            if (str.charAt(i10) == '+') {
                int i12 = i11 + 1;
                while (i12 < length && str2.charAt(i12) != '/') {
                    i12 = i11 + 2;
                    i11++;
                }
            }
            i10++;
            i11++;
        }
        if (i11 == length && i10 == length2) {
            return true;
        }
        if (str.length() - str2.length() == 2 && str.substring(str.length() - 2, str.length()).equals(MULTI_LEVEL_WILDCARD_PATTERN)) {
            String m4859b = C2858f.m4859b(2, 0, str);
            if (m4859b.equals(str2)) {
                System.err.println("filterSub equals topicName: " + m4859b + " == " + str2);
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return getName();
    }

    public MqttDeliveryToken publish(MqttMessage mqttMessage) throws MqttException, MqttPersistenceException {
        MqttDeliveryToken mqttDeliveryToken = new MqttDeliveryToken(this.comms.getClient().getClientId());
        mqttDeliveryToken.setMessage(mqttMessage);
        this.comms.sendNoWait(createPublish(mqttMessage), mqttDeliveryToken);
        mqttDeliveryToken.internalTok.waitUntilSent();
        return mqttDeliveryToken;
    }
}

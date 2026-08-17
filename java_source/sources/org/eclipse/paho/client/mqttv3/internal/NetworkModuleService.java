package org.eclipse.paho.client.mqttv3.internal;

import java.lang.reflect.Field;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;
import org.eclipse.paho.client.mqttv3.spi.NetworkModuleFactory;

/* loaded from: classes7.dex */
public class NetworkModuleService {
    private static final int AUTH_GROUP_HOST = 3;
    private static final int AUTH_GROUP_PORT = 5;
    private static final int AUTH_GROUP_USERINFO = 2;
    private static Logger LOG = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, "NetworkModuleService");
    private static final ServiceLoader<NetworkModuleFactory> FACTORY_SERVICE_LOADER = ServiceLoader.load(NetworkModuleFactory.class, NetworkModuleService.class.getClassLoader());
    private static final Pattern AUTHORITY_PATTERN = Pattern.compile("((.+)@)?([^:]*)(:(\\d+))?");

    private static void setURIField(URI uri, String str, Object obj) {
        try {
            Field declaredField = URI.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(uri, obj);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException | SecurityException e3) {
            LOG.warning(NetworkModuleService.class.getName(), "setURIField", "115", new Object[]{uri.toString()}, e3);
        }
    }

    public static void applyRFC3986AuthorityPatch(URI uri) {
        int i10;
        if (uri != null && uri.getHost() == null && uri.getAuthority() != null && !uri.getAuthority().isEmpty()) {
            Matcher matcher = AUTHORITY_PATTERN.matcher(uri.getAuthority());
            if (matcher.find()) {
                setURIField(uri, "userInfo", matcher.group(2));
                setURIField(uri, "host", matcher.group(3));
                String group = matcher.group(5);
                if (group != null) {
                    i10 = Integer.parseInt(group);
                } else {
                    i10 = -1;
                }
                setURIField(uri, "port", Integer.valueOf(i10));
            }
        }
    }

    public static NetworkModule createInstance(String str, MqttConnectOptions mqttConnectOptions, String str2) throws MqttException, IllegalArgumentException {
        try {
            URI uri = new URI(str);
            applyRFC3986AuthorityPatch(uri);
            String lowerCase = uri.getScheme().toLowerCase();
            Iterator<NetworkModuleFactory> it = FACTORY_SERVICE_LOADER.iterator();
            while (it.hasNext()) {
                NetworkModuleFactory next = it.next();
                if (next.getSupportedUriSchemes().contains(lowerCase)) {
                    return next.createNetworkModule(uri, mqttConnectOptions, str2);
                }
            }
            throw new IllegalArgumentException(uri.toString());
        } catch (URISyntaxException e3) {
            throw new IllegalArgumentException(str, e3);
        }
    }

    public static synchronized void validateURI(String str) throws IllegalArgumentException {
        synchronized (NetworkModuleService.class) {
            try {
                URI uri = new URI(str);
                String scheme = uri.getScheme();
                if (scheme != null && !scheme.isEmpty()) {
                    String lowerCase = scheme.toLowerCase();
                    Iterator<NetworkModuleFactory> it = FACTORY_SERVICE_LOADER.iterator();
                    while (it.hasNext()) {
                        NetworkModuleFactory next = it.next();
                        if (next.getSupportedUriSchemes().contains(lowerCase)) {
                            next.validateURI(uri);
                        }
                    }
                    throw new IllegalArgumentException("no NetworkModule installed for scheme \"" + lowerCase + "\" of URI \"" + str + "\"");
                }
                throw new IllegalArgumentException("missing scheme in broker URI: " + str);
            } catch (URISyntaxException e3) {
                throw new IllegalArgumentException("Can't parse string to URI \"" + str + "\"", e3);
            }
        }
    }

    private NetworkModuleService() {
    }
}

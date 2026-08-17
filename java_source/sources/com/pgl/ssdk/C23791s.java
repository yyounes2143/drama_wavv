package com.pgl.ssdk;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.pgl.ssdk.s */
/* loaded from: classes7.dex */
public class C23791s {

    /* renamed from: a */
    private static AccessibilityManager f106855a;

    /* renamed from: b */
    public static String m41830b(Context context) {
        AccessibilityManager m41829a;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        if (context == null || (m41829a = m41829a(context)) == null || (enabledAccessibilityServiceList = m41829a.getEnabledAccessibilityServiceList(-1)) == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < enabledAccessibilityServiceList.size(); i10++) {
            AccessibilityServiceInfo accessibilityServiceInfo = enabledAccessibilityServiceList.get(i10);
            if (accessibilityServiceInfo != null) {
                sb.append(accessibilityServiceInfo.getResolveInfo().serviceInfo.packageName + MqttTopic.MULTI_LEVEL_WILDCARD + accessibilityServiceInfo.getResolveInfo().serviceInfo.name);
                if (i10 != enabledAccessibilityServiceList.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    /* renamed from: a */
    private static AccessibilityManager m41829a(Context context) {
        if (f106855a == null) {
            f106855a = (AccessibilityManager) context.getSystemService("accessibility");
        }
        return f106855a;
    }
}

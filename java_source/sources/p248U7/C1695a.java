package p248U7;

import android.annotation.TargetApi;
import com.taurusx.tax.p466f.C24097q;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PermissionMap.kt */
/* renamed from: U7.a */
/* loaded from: classes8.dex */
public final class C1695a {

    /* renamed from: a */
    @NotNull
    public static final Set<String> f4444a;

    /* renamed from: b */
    @TargetApi(29)
    @NotNull
    public static final Object f4445b;

    /* renamed from: c */
    @TargetApi(30)
    @NotNull
    public static final Map<String, String> f4446c;

    /* renamed from: d */
    @TargetApi(31)
    @NotNull
    public static final Map<String, String> f4447d;

    /* renamed from: e */
    @TargetApi(33)
    @NotNull
    public static final Map<String, String> f4448e;

    static {
        String[] elements = {"android.permission.ACCESS_BACKGROUND_LOCATION", "android.permission.SYSTEM_ALERT_WINDOW", "android.permission.WRITE_SETTINGS", "android.permission.MANAGE_EXTERNAL_STORAGE", "android.permission.REQUEST_INSTALL_PACKAGES", "android.permission.POST_NOTIFICATIONS", "android.permission.BODY_SENSORS_BACKGROUND"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f4444a = C27190l.m51588Z(elements);
        Map m51489h = C27158Q.m51489h(new Pair("android.permission.READ_CALENDAR", "android.permission-group.CALENDAR"), new Pair("android.permission.WRITE_CALENDAR", "android.permission-group.CALENDAR"), new Pair("android.permission.READ_CALL_LOG", "android.permission-group.CALL_LOG"), new Pair("android.permission.WRITE_CALL_LOG", "android.permission-group.CALL_LOG"), new Pair("android.permission.PROCESS_OUTGOING_CALLS", "android.permission-group.CALL_LOG"), new Pair("android.permission.CAMERA", "android.permission-group.CAMERA"), new Pair("android.permission.READ_CONTACTS", "android.permission-group.CONTACTS"), new Pair("android.permission.WRITE_CONTACTS", "android.permission-group.CONTACTS"), new Pair("android.permission.GET_ACCOUNTS", "android.permission-group.CONTACTS"), new Pair("android.permission.ACCESS_FINE_LOCATION", "android.permission-group.LOCATION"), new Pair("android.permission.ACCESS_COARSE_LOCATION", "android.permission-group.LOCATION"), new Pair("android.permission.ACCESS_BACKGROUND_LOCATION", "android.permission-group.LOCATION"), new Pair("android.permission.RECORD_AUDIO", "android.permission-group.MICROPHONE"), new Pair("android.permission.READ_PHONE_STATE", "android.permission-group.PHONE"), new Pair("android.permission.READ_PHONE_NUMBERS", "android.permission-group.PHONE"), new Pair("android.permission.CALL_PHONE", "android.permission-group.PHONE"), new Pair("android.permission.ANSWER_PHONE_CALLS", "android.permission-group.PHONE"), new Pair("com.android.voicemail.permission.ADD_VOICEMAIL", "android.permission-group.PHONE"), new Pair("android.permission.USE_SIP", "android.permission-group.PHONE"), new Pair("android.permission.ACCEPT_HANDOVER", "android.permission-group.PHONE"), new Pair("android.permission.BODY_SENSORS", "android.permission-group.SENSORS"), new Pair("android.permission.ACTIVITY_RECOGNITION", "android.permission-group.ACTIVITY_RECOGNITION"), new Pair("android.permission.SEND_SMS", "android.permission-group.SMS"), new Pair("android.permission.RECEIVE_SMS", "android.permission-group.SMS"), new Pair("android.permission.READ_SMS", "android.permission-group.SMS"), new Pair("android.permission.RECEIVE_WAP_PUSH", "android.permission-group.SMS"), new Pair("android.permission.RECEIVE_MMS", "android.permission-group.SMS"), new Pair("android.permission.READ_EXTERNAL_STORAGE", "android.permission-group.STORAGE"), new Pair(C24097q.f110198w, "android.permission-group.STORAGE"), new Pair("android.permission.ACCESS_MEDIA_LOCATION", "android.permission-group.STORAGE"));
        f4445b = m51489h;
        LinkedHashMap m51497p = C27158Q.m51497p(C27157P.m51483b(new Pair("android.permission.MANAGE_EXTERNAL_STORAGE", "android.permission-group.STORAGE")));
        m51497p.putAll(m51489h);
        Map<String, String> m51496o = C27158Q.m51496o(m51497p);
        f4446c = m51496o;
        LinkedHashMap m51497p2 = C27158Q.m51497p(C27158Q.m51489h(new Pair("android.permission.BLUETOOTH_SCAN", "android.permission-group.NEARBY_DEVICES"), new Pair("android.permission.BLUETOOTH_ADVERTISE", "android.permission-group.NEARBY_DEVICES"), new Pair("android.permission.BLUETOOTH_CONNECT", "android.permission-group.NEARBY_DEVICES")));
        m51497p2.putAll(m51496o);
        Map<String, String> m51496o2 = C27158Q.m51496o(m51497p2);
        f4447d = m51496o2;
        LinkedHashMap m51497p3 = C27158Q.m51497p(C27158Q.m51489h(new Pair("android.permission.READ_MEDIA_IMAGES", "android.permission-group.READ_MEDIA_VISUAL"), new Pair("android.permission.READ_MEDIA_VIDEO", "android.permission-group.READ_MEDIA_VISUAL"), new Pair("android.permission.READ_MEDIA_AUDIO", "android.permission-group.READ_MEDIA_AURAL"), new Pair("android.permission.POST_NOTIFICATIONS", "android.permission-group.NOTIFICATIONS"), new Pair("android.permission.NEARBY_WIFI_DEVICES", "android.permission-group.NEARBY_DEVICES"), new Pair("android.permission.BODY_SENSORS_BACKGROUND", "android.permission-group.SENSORS")));
        m51497p3.putAll(m51496o2);
        f4448e = C27158Q.m51496o(m51497p3);
    }
}

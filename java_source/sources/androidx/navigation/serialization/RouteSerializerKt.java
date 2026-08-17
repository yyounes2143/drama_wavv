package androidx.navigation.serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: RouteSerializer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"navigation-common_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRouteSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSerializer.kt\nandroidx/navigation/serialization/RouteSerializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"})
/* loaded from: classes8.dex */
public final class RouteSerializerKt {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0093, code lost:
    
        r6 = (p214R9.InterfaceC1361r) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0095, code lost:
    
        if (r6 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0097, code lost:
    
        r5 = r14.get(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a1, code lost:
    
        if ((r5 instanceof androidx.navigation.NavType) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a5, code lost:
    
        if (r5 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, "<this>");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
    
        switch(androidx.navigation.serialization.NavTypeConverterKt.m11855b(r4).ordinal()) {
            case 0: goto L85;
            case 1: goto L84;
            case 2: goto L83;
            case 3: goto L82;
            case 4: goto L81;
            case 5: goto L80;
            case 6: goto L79;
            case 7: goto L78;
            case 8: goto L77;
            case 9: goto L76;
            case 10: goto L75;
            case 11: goto L74;
            case 12: goto L73;
            case 13: goto L72;
            case 14: goto L71;
            case 15: goto L70;
            case 16: goto L69;
            case 17: goto L65;
            case 18: goto L43;
            case 19: goto L40;
            case 20: goto L36;
            default: goto L34;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
    
        r4 = androidx.navigation.serialization.UNKNOWN.f29960s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
    
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        r4 = androidx.navigation.serialization.NavTypeConverterKt.m11854a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c4, code lost:
    
        if (java.lang.Enum.class.isAssignableFrom(r4) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r4, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>");
        r5 = new androidx.navigation.serialization.InternalNavType.EnumNullableType<>(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d3, code lost:
    
        r4 = androidx.navigation.serialization.UNKNOWN.f29960s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d6, code lost:
    
        r4 = androidx.navigation.NavType.f29662b.parseSerializableOrParcelableType$navigation_common_release(androidx.navigation.serialization.NavTypeConverterKt.m11854a(r4), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e0, code lost:
    
        if (r4 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e2, code lost:
    
        r4 = androidx.navigation.serialization.UNKNOWN.f29960s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
    
        r5 = androidx.navigation.serialization.NavTypeConverterKt.m11855b(r4.mo50054g(0)).ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f1, code lost:
    
        if (r5 == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f4, code lost:
    
        if (r5 == 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f7, code lost:
    
        if (r5 == 6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        if (r5 == 8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ff, code lost:
    
        if (r5 == 19) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0103, code lost:
    
        if (r5 == 10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0107, code lost:
    
        if (r5 == 11) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0109, code lost:
    
        r4 = androidx.navigation.serialization.UNKNOWN.f29960s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010c, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29922i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        r4 = androidx.navigation.NavType.f29678r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0117, code lost:
    
        r4 = androidx.navigation.serialization.NavTypeConverterKt.m11854a(r4.mo50054g(0));
        kotlin.jvm.internal.Intrinsics.checkNotNull(r4, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>");
        r5 = new androidx.navigation.serialization.InternalNavType.EnumListType<>(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012c, code lost:
    
        r4 = androidx.navigation.NavType.f29669i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012f, code lost:
    
        r4 = androidx.navigation.NavType.f29672l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0132, code lost:
    
        r4 = androidx.navigation.NavType.f29675o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0135, code lost:
    
        r4 = androidx.navigation.NavType.f29666f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0142, code lost:
    
        if (androidx.navigation.serialization.NavTypeConverterKt.m11855b(r4.mo50054g(0)) != androidx.navigation.serialization.InternalType.f29937k) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0144, code lost:
    
        r4 = androidx.navigation.NavType.f29677q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0148, code lost:
    
        r4 = androidx.navigation.serialization.UNKNOWN.f29960s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014c, code lost:
    
        r4 = androidx.navigation.NavType.f29668h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
    
        r4 = androidx.navigation.NavType.f29671k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0154, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29923j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
    
        r4 = androidx.navigation.NavType.f29674n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0161, code lost:
    
        r4 = androidx.navigation.NavType.f29665e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
    
        r4 = androidx.navigation.NavType.f29676p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0169, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29921h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0172, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29920g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017b, code lost:
    
        r4 = androidx.navigation.NavType.f29667g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017f, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29919f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0188, code lost:
    
        r4 = androidx.navigation.NavType.f29670j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018c, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29918e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0195, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29917d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019e, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29916c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a7, code lost:
    
        r4 = androidx.navigation.NavType.f29673m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ab, code lost:
    
        androidx.navigation.serialization.InternalNavType.f29914a.getClass();
        r4 = androidx.navigation.serialization.InternalNavType.f29915b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        r4 = androidx.navigation.NavType.f29663c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01be, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r5, androidx.navigation.serialization.UNKNOWN.f29960s) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c1, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c8, code lost:
    
        if (r9 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ca, code lost:
    
        r15.invoke(java.lang.Integer.valueOf(r2), r3, r9);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0202, code lost:
    
        throw new java.lang.IllegalArgumentException(androidx.compose.animation.C2816h.m4679a(r13.getDescriptor().mo50054g(r2).mo50055h(), " - typeMap received was ", r14.toString(), androidx.compose.animation.C2812d.m4671a("Route ", r13.getDescriptor().mo50055h(), " could not find any NavType for argument ", r3, " of type ")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x009e, code lost:
    
        r5 = null;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.String m11869a(@org.jetbrains.annotations.NotNull final p353cb.InterfaceC5077c<T> r13, @org.jetbrains.annotations.NotNull java.util.Map<p214R9.InterfaceC1361r, ? extends androidx.navigation.NavType<?>> r14, @org.jetbrains.annotations.Nullable java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.serialization.RouteSerializerKt.m11869a(cb.c, java.util.Map, java.lang.String):java.lang.String");
    }

    /* renamed from: b */
    public static final boolean m11870b(@NotNull InterfaceC26004f interfaceC26004f) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        if (Intrinsics.areEqual(interfaceC26004f.getKind(), AbstractC26010l.a.f117748a) && interfaceC26004f.isInline() && interfaceC26004f.mo50051d() == 1) {
            return true;
        }
        return false;
    }
}

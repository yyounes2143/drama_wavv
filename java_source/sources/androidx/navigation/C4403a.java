package androidx.navigation;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.navigation.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C4403a {
    /* renamed from: a */
    public static String m11826a(String str) {
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, str);
        return uuid;
    }
}

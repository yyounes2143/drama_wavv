package com.dramawave.shared.af.component;

import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.af.component.referrer.AfType;
import com.dramawave.shared.models.CategoryTabType;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AfManager.kt */
@SourceDebugExtension({"SMAP\nAfManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfManager.kt\ncom/dramawave/shared/af/component/AfManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n1761#3,3:106\n*S KotlinDebug\n*F\n+ 1 AfManager.kt\ncom/dramawave/shared/af/component/AfManager\n*L\n94#1:106,3\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.b */
/* loaded from: classes8.dex */
public final class C15001b {

    /* renamed from: a */
    @NotNull
    public static final C15001b f75696a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f75697b = "detail";

    /* renamed from: c */
    @NotNull
    private static final String f75698c = "id";

    /* renamed from: d */
    @NotNull
    private static final String f75699d = "category_type";

    /* renamed from: e */
    @NotNull
    private static final String f75700e = "aabbccddee";

    /* renamed from: f */
    @NotNull
    private static final String f75701f = "general";

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d9, code lost:
    
        if (r4 == null) goto L71;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.dramawave.shared.af.component.referrer.AfType m30337b(@org.jetbrains.annotations.Nullable android.net.Uri r9, @org.jetbrains.annotations.Nullable com.dramawave.shared.af.DeeplinkReferrerSource r10, @org.jetbrains.annotations.Nullable java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.component.C15001b.m30337b(android.net.Uri, com.dramawave.shared.af.DeeplinkReferrerSource, java.lang.String):com.dramawave.shared.af.component.referrer.AfType");
    }

    /* compiled from: AfManager.kt */
    /* renamed from: com.dramawave.shared.af.component.b$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75702a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79016d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79017e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CategoryTabType.f79018f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CategoryTabType.f79022j.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f75702a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static AfType m30336a() {
        AfType from = AfType.f75743b.from(UserStore.INSTANCE.getAttributionType());
        if (from == null) {
            return AfType.f75744c;
        }
        return from;
    }

    /* renamed from: c */
    public static boolean m30338c() {
        if (m30336a() != AfType.f75744c) {
            return true;
        }
        return false;
    }
}

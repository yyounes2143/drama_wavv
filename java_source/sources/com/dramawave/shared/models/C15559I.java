package com.dramawave.shared.models;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: Resolution.kt */
@SourceDebugExtension({"SMAP\nResolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resolution.kt\ncom/dramawave/shared/models/ResolutionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1611#2,9:116\n1863#2:125\n1864#2:127\n1620#2:128\n1#3:126\n*S KotlinDebug\n*F\n+ 1 Resolution.kt\ncom/dramawave/shared/models/ResolutionKt\n*L\n97#1:116,9\n97#1:125\n97#1:127\n97#1:128\n97#1:126\n*E\n"})
/* renamed from: com.dramawave.shared.models.I */
/* loaded from: classes5.dex */
public final class C15559I {

    /* renamed from: a */
    @NotNull
    private static final String f79200a = "2073600_1080_1920";

    /* renamed from: b */
    @NotNull
    private static final String f79201b = "921600_720_1280";

    /* renamed from: c */
    @NotNull
    private static final String f79202c = "518400_540_960";

    /* renamed from: d */
    @NotNull
    private static final String f79203d = "409920_480_854";

    /* renamed from: e */
    @NotNull
    private static final String f79204e = "230400_360_640";

    /* renamed from: f */
    @NotNull
    private static final String f79205f = "102480_240_427";

    /* renamed from: a */
    public static final int m31538a(@NotNull String str) {
        List split$default;
        Intrinsics.checkNotNullParameter(str, "<this>");
        split$default = StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, null);
        if (split$default.size() != 3) {
            return 0;
        }
        return Math.min(Integer.parseInt((String) split$default.get(1)), Integer.parseInt((String) split$default.get(2)));
    }

    @NotNull
    /* renamed from: b */
    public static final String m31539b() {
        return f79200a;
    }

    @NotNull
    /* renamed from: c */
    public static final String m31540c() {
        return f79202c;
    }

    @NotNull
    /* renamed from: d */
    public static final String m31541d(long j10) {
        String str = f79200a;
        if (j10 != m31543f(str)) {
            String str2 = f79201b;
            if (j10 != m31543f(str2)) {
                String str3 = f79202c;
                if (j10 != m31543f(str3)) {
                    String str4 = f79203d;
                    if (j10 != m31543f(str4)) {
                        str4 = f79204e;
                        if (j10 != m31543f(str4)) {
                            str4 = f79205f;
                            if (j10 != m31543f(str4)) {
                                return str3;
                            }
                        }
                    }
                    return str4;
                }
                return str3;
            }
            return str2;
        }
        return str;
    }

    /* renamed from: e */
    public static final float m31542e(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (m31543f(str) == 0) {
            return 0.5f;
        }
        int m31538a = m31538a(str);
        if (1 <= m31538a && m31538a < 541) {
            return 0.3f;
        }
        m31538a(str);
        return 0.5f;
    }

    /* renamed from: f */
    public static final long m31543f(@NotNull String str) {
        List split$default;
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            split$default = StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, null);
            if (split$default.size() == 3) {
                return Long.parseLong((String) split$default.get(0));
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }
}

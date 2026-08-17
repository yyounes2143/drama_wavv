package com.dramawave.shared.af.utils;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* compiled from: LaunchUtils.kt */
/* renamed from: com.dramawave.shared.af.utils.b */
/* loaded from: classes8.dex */
public final class C15032b {

    /* renamed from: a */
    @NotNull
    public static final C15032b f75832a = new Object();

    /* renamed from: b */
    private static final long f75833b = 604800000;

    /* renamed from: c */
    private static final long f75834c = 7776000000L;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LaunchUtils.kt */
    /* renamed from: com.dramawave.shared.af.utils.b$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f75835b;

        /* renamed from: c */
        public static final a f75836c;

        /* renamed from: d */
        public static final a f75837d;

        /* renamed from: e */
        public static final a f75838e;

        /* renamed from: f */
        public static final a f75839f;

        /* renamed from: g */
        private static final /* synthetic */ a[] f75840g;

        /* renamed from: h */
        private static final /* synthetic */ InterfaceC27215a f75841h;

        /* renamed from: a */
        private final int f75842a;

        static {
            a aVar = new a("FIRST_LAUNCH", 0, 1);
            f75835b = aVar;
            a aVar2 = new a("SECOND_LAUNCH", 1, 2);
            f75836c = aVar2;
            a aVar3 = new a("WEEK_LATER_LAUNCH", 2, 3);
            f75837d = aVar3;
            a aVar4 = new a("NIGHTY_DAY_LATER_LAUNCH", 3, 4);
            f75838e = aVar4;
            a aVar5 = new a("NORMAL_LAUNCH", 4, 5);
            f75839f = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f75840g = aVarArr;
            f75841h = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f75840g.clone();
        }

        /* renamed from: a */
        public final int m30398a() {
            return this.f75842a;
        }

        public a(String str, int i10, int i11) {
            this.f75842a = i11;
        }
    }
}

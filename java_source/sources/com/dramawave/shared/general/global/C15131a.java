package com.dramawave.shared.general.global;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelProvider;
import dagger.hilt.android.EntryPointAccessors;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p301Z0.C2359a;
import p314a1.C2401a;

/* compiled from: Global.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.global.a */
/* loaded from: classes3.dex */
public final class C15131a {

    /* renamed from: a */
    @NotNull
    public static final C15131a f76633a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC15127S f76634b;

    /* renamed from: c */
    @NotNull
    private static final C15126Q f76635c;

    /* renamed from: d */
    public static final int f76636d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.general.global.a] */
    static {
        C2401a.f6135a.getClass();
        InterfaceC15127S interfaceC15127S = (InterfaceC15127S) EntryPointAccessors.fromApplication(C2401a.m3189b(), InterfaceC15127S.class);
        f76634b = interfaceC15127S;
        f76635c = (C15126Q) new ViewModelProvider(C2359a.f5972a, interfaceC15127S.mo21383b()).m11664a(Reflection.getOrCreateKotlinClass(C15126Q.class));
        f76636d = 8;
    }

    @NotNull
    /* renamed from: a */
    public static C15126Q m30618a() {
        return f76635c;
    }
}

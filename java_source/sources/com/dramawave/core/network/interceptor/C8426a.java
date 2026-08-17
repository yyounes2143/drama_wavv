package com.dramawave.core.network.interceptor;

import com.dramawave.core.network.interceptor.BackupDomainAllFailedException;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.network.interceptor.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8426a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f44283a;

    public /* synthetic */ C8426a(int i10) {
        this.f44283a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f44283a) {
            case 0:
                return BackupDomainAllFailedException.Companion.m22318a((C8430e) obj);
            default:
                WeakReference it = (WeakReference) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.get() == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}

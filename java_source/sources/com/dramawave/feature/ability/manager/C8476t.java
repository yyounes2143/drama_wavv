package com.dramawave.feature.ability.manager;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p210R5.EnumC1337a;
import p620i4.C26482a;
import p635j4.InterfaceC27043a;

/* compiled from: DeeplinkPopupManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.manager.t */
/* loaded from: classes4.dex */
public final class C8476t {

    /* renamed from: a */
    @NotNull
    public static final C8476t f45185a = new Object();

    /* renamed from: b */
    @NotNull
    private static String f45186b = "";

    /* renamed from: c */
    public static final int f45187c = 8;

    /* renamed from: a */
    public static void m22498a(@Nullable String str) {
        if (str == null) {
            str = "";
        }
        f45186b = str;
    }

    /* renamed from: b */
    public static void m22499b(@NotNull MainActivity activity) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(activity, "activity");
        C8471o.f45162a.getClass();
        if (C8471o.m22491i()) {
            String m22492j = C8471o.m22492j();
            if (m22492j == null || m22492j.length() == 0) {
                String stringExtra = activity.getIntent().getStringExtra(C8471o.f45163b);
                if (!Intrinsics.areEqual(f45186b, stringExtra)) {
                    if (stringExtra == null) {
                        str = "";
                    } else {
                        str = stringExtra;
                    }
                    f45186b = str;
                    if (!TextUtils.isEmpty(str)) {
                        C26482a c26482a = C26482a.f118380b;
                        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(activity);
                        EnumC1337a enumC1337a = EnumC1337a.f3623j;
                        if (stringExtra == null) {
                            str2 = "";
                        } else {
                            str2 = stringExtra;
                        }
                        InterfaceC27043a.a.m51258a(c26482a, m11619a, enumC1337a, null, null, str2, null, 92);
                    }
                }
            }
        }
    }
}

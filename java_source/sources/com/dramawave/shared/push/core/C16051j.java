package com.dramawave.shared.push.core;

import android.app.Application;
import android.content.Context;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p769v6.InterfaceC28715a;

/* compiled from: NotificationTraceHandler.kt */
/* renamed from: com.dramawave.shared.push.core.j */
/* loaded from: classes7.dex */
public final class C16051j implements InterfaceC28715a {
    @Override // p769v6.InterfaceC28715a
    /* renamed from: a */
    public final void mo34068a(@NotNull Context context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        model.m34134T(source);
        C15045l.m30425j(C15045l.f75901a, "push_notice_show", model.m34136V(), true, 12);
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: b */
    public final void mo34069b(@NotNull Application context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        model.m34134T(source);
        C15045l.m30425j(C15045l.f75901a, "push_notice_click", model.m34136V(), true, 12);
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: c */
    public final void mo34070c(@NotNull Context context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        model.m34134T(source);
        C15045l.m30425j(C15045l.f75901a, "push_notice_receive", model.m34136V(), true, 12);
    }

    @Override // p769v6.InterfaceC28715a
    /* renamed from: d */
    public final void mo34071d(@NotNull Context context, @NotNull PushData model, @NotNull PushSource source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(source, "source");
        model.m34134T(source);
        C15045l.m30425j(C15045l.f75901a, "push_notice_delete", model.m34136V(), true, 12);
    }
}

package com.dramawave.shared.general.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IncomingCallsAndHeadphones.kt */
@StabilityInferred
/* loaded from: classes6.dex */
public final class IncomingCallsAndHeadphones {

    /* renamed from: c */
    @NotNull
    public static final Companion f76853c = new Companion(null);

    /* renamed from: d */
    public static final int f76854d = 8;

    /* renamed from: e */
    @NotNull
    public static final String f76855e = "IncomingCallsAnd";

    /* renamed from: a */
    @Nullable
    private Context f76856a;

    /* renamed from: b */
    @Nullable
    private BroadcastReceiver f76857b;

    /* compiled from: IncomingCallsAndHeadphones.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones$Companion;", "", "<init>", "()V", "TAG", "", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: IncomingCallsAndHeadphones.kt */
    /* renamed from: com.dramawave.shared.general.utils.IncomingCallsAndHeadphones$a */
    /* loaded from: classes6.dex */
    public static final class C15162a extends BroadcastReceiver {

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f76859b;

        public C15162a(Function0<Unit> function0) {
            this.f76859b = function0;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String str;
            IncomingCallsAndHeadphones.m30672a(IncomingCallsAndHeadphones.this);
            if (intent != null) {
                intent.getAction();
            }
            if (intent != null) {
                str = intent.getAction();
            } else {
                str = null;
            }
            if (str != null && str.hashCode() == -549244379 && str.equals("android.media.AUDIO_BECOMING_NOISY")) {
                IncomingCallsAndHeadphones.m30672a(IncomingCallsAndHeadphones.this);
                this.f76859b.invoke();
            }
        }
    }

    /* renamed from: a */
    public static final void m30672a(IncomingCallsAndHeadphones incomingCallsAndHeadphones) {
        Context context = incomingCallsAndHeadphones.f76856a;
    }

    /* renamed from: b */
    public final void m30673b() {
        BroadcastReceiver broadcastReceiver = this.f76857b;
        if (broadcastReceiver != null) {
            try {
                Context context = this.f76856a;
                if (context != null) {
                    context.unregisterReceiver(broadcastReceiver);
                }
            } catch (Exception unused) {
            }
            this.f76857b = null;
        }
        this.f76856a = null;
    }

    /* renamed from: c */
    public final void m30674c(@NotNull Function0<Unit> onPauseCallBack) {
        Intrinsics.checkNotNullParameter(onPauseCallBack, "onPauseCallBack");
        this.f76857b = new C15162a(onPauseCallBack);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.media.AUDIO_BECOMING_NOISY");
        try {
            Context context = this.f76856a;
            if (context != null) {
                context.registerReceiver(this.f76857b, intentFilter);
            }
        } catch (Exception unused) {
        }
    }

    public IncomingCallsAndHeadphones(@Nullable Context context) {
        this.f76856a = context;
    }
}

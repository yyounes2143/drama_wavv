package com.dramawave.feature.home.detail.pip;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.util.Rational;
import androidx.annotation.DrawableRes;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.text.C3931h;
import com.applovin.impl.C5568Y3;
import com.dramawave.feature.home.detail.C9785d;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p260V7.C1976b;

/* compiled from: PictureInPictureHelper.kt */
@StabilityInferred
/* loaded from: classes8.dex */
public final class PictureInPictureHelper {

    /* renamed from: h */
    @NotNull
    public static final Companion f51441h = new Companion(null);

    /* renamed from: i */
    public static final int f51442i = 8;

    /* renamed from: j */
    @NotNull
    private static final String f51443j = "PictureInPictureHelper";

    /* renamed from: k */
    @NotNull
    private static final String f51444k = "media_control";

    /* renamed from: l */
    @NotNull
    private static final String f51445l = "control_type";

    /* renamed from: m */
    private static final int f51446m = 1;

    /* renamed from: n */
    private static final int f51447n = 2;

    /* renamed from: o */
    private static final int f51448o = 3;

    /* renamed from: p */
    private static final int f51449p = 4;

    /* renamed from: q */
    private static final int f51450q = 10;

    /* renamed from: r */
    public static final int f51451r = 9;

    /* renamed from: s */
    public static final int f51452s = 16;

    /* renamed from: t */
    private static boolean f51453t;

    /* renamed from: a */
    @NotNull
    private final Activity f51454a;

    /* renamed from: b */
    private boolean f51455b;

    /* renamed from: c */
    @Nullable
    private BroadcastReceiver f51456c;

    /* renamed from: d */
    @Nullable
    private InterfaceC9850a f51457d;

    /* renamed from: e */
    private int f51458e;

    /* renamed from: f */
    private int f51459f;

    /* renamed from: g */
    private boolean f51460g;

    /* compiled from: PictureInPictureHelper.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;", "", "<init>", "()V", "TAG", "", "ACTION_MEDIA_CONTROL", "EXTRA_CONTROL_TYPE", "CONTROL_TYPE_PLAY", "", "CONTROL_TYPE_PAUSE", "CONTROL_TYPE_REPLAY_10", "CONTROL_TYPE_FORWARD_10", "SEEK_DURATION", "DEFAULT_ASPECT_RATIO_WIDTH", "DEFAULT_ASPECT_RATIO_HEIGHT", "currentInPip", "", "getCurrentInPip", "()Z", "setCurrentInPip", "(Z)V", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getCurrentInPip() {
            return PictureInPictureHelper.f51453t;
        }

        public final void setCurrentInPip(boolean z10) {
            PictureInPictureHelper.f51453t = z10;
        }
    }

    /* compiled from: PictureInPictureHelper.kt */
    /* renamed from: com.dramawave.feature.home.detail.pip.PictureInPictureHelper$a */
    /* loaded from: classes8.dex */
    public interface InterfaceC9850a {
        /* renamed from: a */
        void mo24146a();

        /* renamed from: b */
        void mo24147b(boolean z10);

        /* renamed from: c */
        void mo24148c();

        /* renamed from: d */
        void mo24149d(int i10);
    }

    /* renamed from: h */
    public final void m24285h(boolean z10) {
        if (z10) {
            f51453t = true;
            this.f51460g = true;
            InterfaceC9850a interfaceC9850a = this.f51457d;
            if (interfaceC9850a != null) {
                interfaceC9850a.mo24148c();
                return;
            }
            return;
        }
        f51453t = false;
        this.f51460g = true;
        InterfaceC9850a interfaceC9850a2 = this.f51457d;
        if (interfaceC9850a2 != null) {
            interfaceC9850a2.mo24146a();
        }
    }

    public PictureInPictureHelper(@NotNull DramaSeriesActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f51454a = activity;
        this.f51455b = true;
        this.f51458e = 9;
        this.f51459f = 16;
    }

    @RequiresApi
    /* renamed from: e */
    public final RemoteAction m24282e(@DrawableRes int i10, int i11, int i12) {
        Intent intent = new Intent(f51444k);
        intent.putExtra(f51445l, i12);
        intent.setPackage(this.f51454a.getPackageName());
        PendingIntent broadcast = PendingIntent.getBroadcast(this.f51454a, i11, intent, 201326592);
        C5568Y3.m14545b();
        return C3931h.m9994b(Icon.createWithResource(this.f51454a, i10), broadcast);
    }

    /* renamed from: g */
    public final boolean m24284g() {
        if (Build.VERSION.SDK_INT >= 26 && this.f51454a.getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m24286i() {
        BroadcastReceiver broadcastReceiver = this.f51456c;
        if (broadcastReceiver != null) {
            try {
                this.f51454a.unregisterReceiver(broadcastReceiver);
            } catch (Exception unused) {
            }
            this.f51456c = null;
        }
        this.f51457d = null;
    }

    /* renamed from: j */
    public final void m24287j(@Nullable C9785d c9785d) {
        this.f51457d = c9785d;
    }

    @RequiresApi
    /* renamed from: d */
    public final PictureInPictureParams m24281d(int i10, int i11) {
        PictureInPictureParams.Builder aspectRatio;
        int i12;
        int i13;
        PictureInPictureParams build;
        aspectRatio = C1976b.m2687b().setAspectRatio(new Rational(i10, i11));
        ArrayList arrayList = new ArrayList();
        arrayList.add(m24282e(R$drawable.f85103l6, 3, 3));
        boolean z10 = this.f51455b;
        if (z10) {
            i12 = 2;
        } else {
            i12 = 1;
        }
        if (z10) {
            i13 = R$drawable.f85201u5;
        } else {
            i13 = R$drawable.f85212v5;
        }
        arrayList.add(m24282e(i13, i12, i12));
        arrayList.add(m24282e(R$drawable.f85079j4, 4, 4));
        aspectRatio.setActions(arrayList);
        if (Build.VERSION.SDK_INT >= 31) {
            aspectRatio.setAutoEnterEnabled(false);
        }
        build = aspectRatio.build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    /* renamed from: f */
    public final boolean m24283f(int i10, int i11) {
        boolean z10 = false;
        if (!m24284g()) {
            return false;
        }
        this.f51455b = true;
        this.f51458e = i10;
        this.f51459f = i11;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                z10 = this.f51454a.enterPictureInPictureMode(m24281d(i10, i11));
            } catch (IllegalStateException unused) {
            }
            if (z10) {
                if (this.f51456c == null) {
                    this.f51456c = new C9856f(this);
                    ContextCompat.registerReceiver(this.f51454a, this.f51456c, new IntentFilter(f51444k), 4);
                }
                InterfaceC9850a interfaceC9850a = this.f51457d;
                if (interfaceC9850a != null) {
                    interfaceC9850a.mo24148c();
                }
            }
        }
        return z10;
    }

    @RequiresApi
    /* renamed from: k */
    public final void m24288k(boolean z10) {
        boolean isInPictureInPictureMode;
        if (m24284g() && this.f51455b != z10) {
            this.f51455b = z10;
            if (m24284g()) {
                isInPictureInPictureMode = this.f51454a.isInPictureInPictureMode();
                if (isInPictureInPictureMode) {
                    this.f51454a.setPictureInPictureParams(m24281d(this.f51458e, this.f51459f));
                }
            }
        }
    }
}

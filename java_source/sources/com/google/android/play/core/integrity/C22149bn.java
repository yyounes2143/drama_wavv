package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractBinderC22206h;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.C22202d;
import com.google.android.play.integrity.internal.C22217s;
import com.google.android.play.integrity.internal.InterfaceC22224z;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bn */
/* loaded from: classes8.dex */
public final class C22149bn {

    /* renamed from: a */
    public final C22217s f99502a;

    /* renamed from: b */
    public final String f99503b;

    /* renamed from: c */
    public final TaskCompletionSource f99504c;

    /* renamed from: d */
    public final C22128at f99505d;

    /* renamed from: e */
    public final C22165j f99506e;

    /* renamed from: f */
    @VisibleForTesting
    public final C22190ae f99507f;

    /* renamed from: d */
    public final Task m38094d(@Nullable String str, long j10, long j11, int i10) {
        this.f99502a.m38141d("requestExpressIntegrityToken(%s)", Long.valueOf(j11));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f99507f.m38111t(new C22142bg(this, taskCompletionSource, str, j10, j11, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Bundle m38091a(C22149bn c22149bn, String str, long j10, long j11) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c22149bn.f99503b);
        bundle.putLong("cloud.prj", j10);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j11);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        C22202d.m38126b(5, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(C22202d.m38125a(arrayList)));
        return bundle;
    }

    /* renamed from: b */
    public static /* bridge */ /* synthetic */ Bundle m38092b(C22149bn c22149bn, long j10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c22149bn.f99503b);
        bundle.putLong("cloud.prj", j10);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        C22202d.m38126b(4, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(C22202d.m38125a(arrayList)));
        return bundle;
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ boolean m38093c(C22149bn c22149bn) {
        TaskCompletionSource taskCompletionSource = c22149bn.f99504c;
        if (taskCompletionSource.getTask().isSuccessful() && ((Integer) taskCompletionSource.getTask().getResult()).intValue() == 0) {
            return true;
        }
        return false;
    }

    public C22149bn(Context context, C22217s c22217s, C22128at c22128at, C22165j c22165j) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f99504c = taskCompletionSource;
        this.f99503b = context.getPackageName();
        this.f99502a = c22217s;
        this.f99505d = c22128at;
        this.f99506e = c22165j;
        C22190ae c22190ae = new C22190ae(context, c22217s, "ExpressIntegrityService", C22150bo.f99508a, new InterfaceC22224z() { // from class: com.google.android.play.core.integrity.bd
            @Override // com.google.android.play.integrity.internal.InterfaceC22224z
            /* renamed from: a */
            public final Object mo38074a(IBinder iBinder) {
                return AbstractBinderC22206h.m38133b(iBinder);
            }
        }, null);
        this.f99507f = c22190ae;
        c22190ae.m38109c().post(new C22140be(this, taskCompletionSource, context));
    }

    /* renamed from: e */
    public final Task m38095e(long j10, int i10) {
        this.f99502a.m38141d("warmUpIntegrityToken(%s)", Long.valueOf(j10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f99507f.m38111t(new C22141bf(this, taskCompletionSource, j10, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}

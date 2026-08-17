package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.GuardedBy;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.C22217s;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.y */
/* loaded from: classes6.dex */
abstract class AbstractC22182y {

    /* renamed from: b */
    public final String f99543b;

    /* renamed from: c */
    public final long f99544c;

    /* renamed from: e */
    @GuardedBy
    public boolean f99546e;

    /* renamed from: a */
    public final C22217s f99542a = new C22217s("IntegrityDialogWrapper");

    /* renamed from: d */
    public final Object f99545d = new Object();

    /* renamed from: a */
    public final Task m38104a(Activity activity, int i10) {
        synchronized (this.f99545d) {
            try {
                if (this.f99546e) {
                    return Tasks.forResult(0);
                }
                this.f99546e = true;
                this.f99542a.m38138a("checkAndShowDialog(%s)", Integer.valueOf(i10));
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i10);
                bundle.putString("package.name", this.f99543b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 3);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f99544c);
                return mo38077b(activity, bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public abstract Task mo38077b(Activity activity, Bundle bundle);

    public AbstractC22182y(String str, long j10) {
        this.f99543b = str;
        this.f99544c = j10;
    }
}

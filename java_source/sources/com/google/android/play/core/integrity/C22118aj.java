package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.AbstractBinderC22211m;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.C22194ai;
import com.google.android.play.integrity.internal.C22202d;
import com.google.android.play.integrity.internal.C22217s;
import com.google.android.play.integrity.internal.InterfaceC22224z;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.aj */
/* loaded from: classes8.dex */
public final class C22118aj {

    /* renamed from: a */
    public final C22217s f99442a;

    /* renamed from: b */
    public final String f99443b;

    /* renamed from: c */
    public final C22128at f99444c;

    /* renamed from: d */
    public final C22164i f99445d;

    /* renamed from: e */
    @Nullable
    @VisibleForTesting
    public final C22190ae f99446e;

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Bundle m38079a(C22118aj c22118aj, byte[] bArr, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c22118aj.f99443b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList arrayList = new ArrayList();
        C22202d.m38126b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(C22202d.m38125a(arrayList)));
        return bundle;
    }

    /* renamed from: c */
    public final Task m38080c(IntegrityTokenRequest integrityTokenRequest) {
        C22190ae c22190ae = this.f99446e;
        if (c22190ae == null) {
            return Tasks.forException(new IntegrityServiceException(null, -2));
        }
        try {
            byte[] decode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long cloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            if (integrityTokenRequest instanceof C22123ao) {
            }
            this.f99442a.m38141d("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            c22190ae.m38111t(new C22114af(this, taskCompletionSource, decode, cloudProjectNumber, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e3) {
            return Tasks.forException(new IntegrityServiceException(e3, -13));
        }
    }

    public C22118aj(Context context, C22217s c22217s, C22128at c22128at, C22164i c22164i) {
        this.f99443b = context.getPackageName();
        this.f99442a = c22217s;
        this.f99444c = c22128at;
        this.f99445d = c22164i;
        if (!C22194ai.m38116b(context)) {
            c22217s.m38139b("Phonesky is not installed.", new Object[0]);
            this.f99446e = null;
        } else {
            this.f99446e = new C22190ae(context, c22217s, "IntegrityService", C22119ak.f99447a, new InterfaceC22224z() { // from class: com.google.android.play.core.integrity.ae
                @Override // com.google.android.play.integrity.internal.InterfaceC22224z
                /* renamed from: a */
                public final Object mo38074a(IBinder iBinder) {
                    return AbstractBinderC22211m.m38136b(iBinder);
                }
            }, null);
        }
    }
}

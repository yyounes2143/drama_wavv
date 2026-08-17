package com.google.android.play.integrity.internal;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.collection.C3476a;
import java.util.IllegalFormatException;
import java.util.Locale;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.s */
/* loaded from: classes6.dex */
public final class C22217s {

    /* renamed from: a */
    public final String f99576a;

    /* renamed from: f */
    public static String m38137f(String str, String str2, @Nullable Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e3) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e3);
                str2 = C2586a.m3681b(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return C3430d.m6219a(str, " : ", str2);
    }

    /* renamed from: a */
    public final int m38138a(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            return Log.d("PlayCore", m38137f(this.f99576a, str, objArr));
        }
        return 0;
    }

    /* renamed from: b */
    public final int m38139b(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", m38137f(this.f99576a, str, objArr));
        }
        return 0;
    }

    /* renamed from: c */
    public final int m38140c(Throwable th, String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", m38137f(this.f99576a, str, objArr), th);
        }
        return 0;
    }

    /* renamed from: d */
    public final int m38141d(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            return Log.i("PlayCore", m38137f(this.f99576a, str, objArr));
        }
        return 0;
    }

    /* renamed from: e */
    public final int m38142e(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            return Log.w("PlayCore", m38137f(this.f99576a, str, objArr));
        }
        return 0;
    }

    public C22217s(String str) {
        this.f99576a = C3476a.m6715a(Process.myUid(), "UID: [", Process.myPid(), "]  PID: [", "] ").concat(str);
    }
}

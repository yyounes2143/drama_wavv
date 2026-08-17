package com.google.android.ump;

import androidx.annotation.RecentlyNonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes3.dex */
public class FormError {

    /* renamed from: a */
    public final int f99598a;

    /* renamed from: b */
    public final String f99599b;

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ErrorCode {
        public static final int INTERNAL_ERROR = 1;
        public static final int INTERNET_ERROR = 2;
        public static final int INVALID_OPERATION = 3;
        public static final int TIME_OUT = 4;
    }

    public int getErrorCode() {
        return this.f99598a;
    }

    @RecentlyNonNull
    public String getMessage() {
        return this.f99599b;
    }

    public FormError(int i10, @RecentlyNonNull String str) {
        this.f99598a = i10;
        this.f99599b = str;
    }
}

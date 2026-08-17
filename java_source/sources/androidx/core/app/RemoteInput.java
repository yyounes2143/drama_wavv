package androidx.core.app;

import android.app.RemoteInput;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class RemoteInput {

    /* renamed from: a */
    public final String f26622a;

    /* renamed from: b */
    public final CharSequence f26623b;

    /* renamed from: c */
    public final CharSequence[] f26624c;

    /* renamed from: d */
    public final boolean f26625d;

    /* renamed from: e */
    public final int f26626e;

    /* renamed from: f */
    public final Bundle f26627f;

    /* renamed from: g */
    public final HashSet f26628g;

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api20Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static void m9765a(RemoteInput.Builder builder, String str) {
            builder.setAllowDataType(str, true);
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api28Impl {
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface EditChoicesBeforeSending {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface Source {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static void m9766a(RemoteInput.Builder builder, int i10) {
            builder.setEditChoicesBeforeSending(i10);
        }
    }

    public RemoteInput(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, HashSet hashSet) {
        this.f26622a = str;
        this.f26623b = charSequence;
        this.f26624c = charSequenceArr;
        this.f26625d = z10;
        this.f26626e = i10;
        this.f26627f = bundle;
        this.f26628g = hashSet;
        if (i10 == 2 && !z10) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }
}

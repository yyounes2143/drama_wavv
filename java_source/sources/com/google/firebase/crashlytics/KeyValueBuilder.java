package com.google.firebase.crashlytics;

import com.google.firebase.crashlytics.CustomKeysAndValues;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: KeyValueBuilder.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\t\u0010\rJ\u001d\u0010\t\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u000e¢\u0006\u0004\b\t\u0010\u000fJ\u001d\u0010\t\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0010¢\u0006\u0004\b\t\u0010\u0011J\u001d\u0010\t\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0012¢\u0006\u0004\b\t\u0010\u0013J\u001d\u0010\t\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0014¢\u0006\u0004\b\t\u0010\u0015J\u001d\u0010\t\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0016¨\u0006\u0017"}, m51405d2 = {"Lcom/google/firebase/crashlytics/KeyValueBuilder;", "", "<init>", "()V", "Lcom/google/firebase/crashlytics/CustomKeysAndValues;", "build$com_google_firebase_firebase_crashlytics", "()Lcom/google/firebase/crashlytics/CustomKeysAndValues;", "build", "", "key", "", "value", "", "(Ljava/lang/String;Z)V", "", "(Ljava/lang/String;D)V", "", "(Ljava/lang/String;F)V", "", "(Ljava/lang/String;I)V", "", "(Ljava/lang/String;J)V", "(Ljava/lang/String;Ljava/lang/String;)V", "com.google.firebase-firebase-crashlytics"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class KeyValueBuilder {

    /* renamed from: a */
    @NotNull
    public final CustomKeysAndValues.Builder f102632a = new CustomKeysAndValues.Builder();

    public final void key(@NotNull String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f102632a.putBoolean(key, value);
    }

    @NotNull
    public final CustomKeysAndValues build$com_google_firebase_firebase_crashlytics() {
        CustomKeysAndValues build = this.f102632a.build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    public final void key(@NotNull String key, double value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f102632a.putDouble(key, value);
    }

    public final void key(@NotNull String key, float value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f102632a.putFloat(key, value);
    }

    public final void key(@NotNull String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f102632a.putInt(key, value);
    }

    public final void key(@NotNull String key, long value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f102632a.putLong(key, value);
    }

    public final void key(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f102632a.putString(key, value);
    }
}

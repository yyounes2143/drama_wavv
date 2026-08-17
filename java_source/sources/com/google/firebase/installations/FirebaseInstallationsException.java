package com.google.firebase.installations;

import androidx.annotation.NonNull;
import com.google.firebase.FirebaseException;

/* loaded from: classes6.dex */
public class FirebaseInstallationsException extends FirebaseException {

    /* renamed from: a */
    @NonNull
    public final Status f103543a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class Status {
        public static final Status BAD_CONFIG;
        public static final Status TOO_MANY_REQUESTS;
        public static final Status UNAVAILABLE;

        /* renamed from: a */
        public static final /* synthetic */ Status[] f103544a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [com.google.firebase.installations.FirebaseInstallationsException$Status, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [com.google.firebase.installations.FirebaseInstallationsException$Status, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.google.firebase.installations.FirebaseInstallationsException$Status, java.lang.Enum] */
        static {
            ?? r32 = new Enum("BAD_CONFIG", 0);
            BAD_CONFIG = r32;
            ?? r42 = new Enum("UNAVAILABLE", 1);
            UNAVAILABLE = r42;
            ?? r52 = new Enum("TOO_MANY_REQUESTS", 2);
            TOO_MANY_REQUESTS = r52;
            f103544a = new Status[]{r32, r42, r52};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f103544a.clone();
        }
    }

    public FirebaseInstallationsException(@NonNull Status status) {
        this.f103543a = status;
    }

    @NonNull
    public Status getStatus() {
        return this.f103543a;
    }

    public FirebaseInstallationsException(@NonNull String str, @NonNull Status status) {
        super(str);
        this.f103543a = status;
    }

    public FirebaseInstallationsException(@NonNull String str, @NonNull Status status, @NonNull Throwable th) {
        super(str, th);
        this.f103543a = status;
    }
}

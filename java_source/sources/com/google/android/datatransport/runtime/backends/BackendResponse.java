package com.google.android.datatransport.runtime.backends;

import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes7.dex */
public abstract class BackendResponse {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static final class Status {
        public static final Status FATAL_ERROR;
        public static final Status INVALID_PAYLOAD;

        /* renamed from: OK */
        public static final Status f95783OK;
        public static final Status TRANSIENT_ERROR;

        /* renamed from: a */
        public static final /* synthetic */ Status[] f95784a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.android.datatransport.runtime.backends.BackendResponse$Status] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.android.datatransport.runtime.backends.BackendResponse$Status] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.android.datatransport.runtime.backends.BackendResponse$Status] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.android.datatransport.runtime.backends.BackendResponse$Status] */
        static {
            ?? r42 = new Enum("OK", 0);
            f95783OK = r42;
            ?? r52 = new Enum("TRANSIENT_ERROR", 1);
            TRANSIENT_ERROR = r52;
            ?? r62 = new Enum("FATAL_ERROR", 2);
            FATAL_ERROR = r62;
            ?? r72 = new Enum("INVALID_PAYLOAD", 3);
            INVALID_PAYLOAD = r72;
            f95784a = new Status[]{r42, r52, r62, r72};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f95784a.clone();
        }
    }

    public abstract long getNextRequestWaitMillis();

    public abstract Status getStatus();

    public static BackendResponse fatalError() {
        return new AutoValue_BackendResponse(Status.FATAL_ERROR, -1L);
    }

    public static BackendResponse invalidPayload() {
        return new AutoValue_BackendResponse(Status.INVALID_PAYLOAD, -1L);
    }

    /* renamed from: ok */
    public static BackendResponse m37109ok(long j10) {
        return new AutoValue_BackendResponse(Status.f95783OK, j10);
    }

    public static BackendResponse transientError() {
        return new AutoValue_BackendResponse(Status.TRANSIENT_ERROR, -1L);
    }
}

package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.Collections;
import java.util.List;

@SuppressLint({"AddedAbstractMethod"})
/* loaded from: classes6.dex */
public abstract class WorkManager {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class UpdateResult {

        /* renamed from: a */
        public static final /* synthetic */ UpdateResult[] f32163a = {new Enum("NOT_APPLIED", 0), new Enum("APPLIED_IMMEDIATELY", 1), new Enum("APPLIED_FOR_NEXT_RUN", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        UpdateResult EF7;

        public UpdateResult() {
            throw null;
        }

        public static UpdateResult valueOf(String str) {
            return (UpdateResult) Enum.valueOf(UpdateResult.class, str);
        }

        public static UpdateResult[] values() {
            return (UpdateResult[]) f32163a.clone();
        }
    }

    @NonNull
    /* renamed from: a */
    public abstract Operation mo13010a(@NonNull List<? extends WorkRequest> list);

    @RestrictTo
    public WorkManager() {
    }

    @NonNull
    /* renamed from: b */
    public final void m13011b(@NonNull OneTimeWorkRequest oneTimeWorkRequest) {
        mo13010a(Collections.singletonList(oneTimeWorkRequest));
    }
}

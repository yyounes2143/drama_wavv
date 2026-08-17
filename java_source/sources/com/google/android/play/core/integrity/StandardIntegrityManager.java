package com.google.android.play.core.integrity;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* loaded from: classes.dex */
public interface StandardIntegrityManager {

    /* compiled from: com.google.android.play:integrity@@1.3.0 */
    /* loaded from: classes.dex */
    public static abstract class PrepareIntegrityTokenRequest {

        /* compiled from: com.google.android.play:integrity@@1.3.0 */
        /* loaded from: classes.dex */
        public static abstract class Builder {
            public abstract PrepareIntegrityTokenRequest build();

            public abstract Builder setCloudProjectNumber(long j10);
        }

        /* renamed from: b */
        public abstract long mo38071b();

        public static Builder builder() {
            C22157c c22157c = new C22157c();
            c22157c.m38096a(0);
            return c22157c;
        }
    }

    /* compiled from: com.google.android.play:integrity@@1.3.0 */
    /* loaded from: classes.dex */
    public static abstract class StandardIntegrityToken {
        public abstract Task<Integer> showDialog(Activity activity, int i10);

        public abstract String token();
    }

    /* compiled from: com.google.android.play:integrity@@1.3.0 */
    /* loaded from: classes.dex */
    public interface StandardIntegrityTokenProvider {
        Task<StandardIntegrityToken> request(StandardIntegrityTokenRequest standardIntegrityTokenRequest);
    }

    /* compiled from: com.google.android.play:integrity@@1.3.0 */
    /* loaded from: classes.dex */
    public static abstract class StandardIntegrityTokenRequest {

        /* compiled from: com.google.android.play:integrity@@1.3.0 */
        /* loaded from: classes.dex */
        public static abstract class Builder {
            public abstract StandardIntegrityTokenRequest build();

            public abstract Builder setRequestHash(@Nullable String str);
        }

        @Nullable
        /* renamed from: a */
        public abstract String mo38072a();

        public static Builder builder() {
            return new C22161f();
        }
    }

    Task<StandardIntegrityTokenProvider> prepareIntegrityToken(PrepareIntegrityTokenRequest prepareIntegrityTokenRequest);
}

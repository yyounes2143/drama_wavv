package androidx.graphics.result.contract;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityResultContract.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContract;", "I", "O", "", "<init>", "()V", "SynchronousResult", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class ActivityResultContract<I, O> {
    @NotNull
    /* renamed from: a */
    public abstract Intent mo3402a(@NotNull Context context, I i10);

    /* renamed from: c */
    public abstract O mo3403c(int i10, @Nullable Intent intent);

    /* compiled from: ActivityResultContract.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class SynchronousResult<T> {

        /* renamed from: a */
        public final Serializable f6532a;

        public SynchronousResult(Serializable serializable) {
            this.f6532a = serializable;
        }
    }

    @Nullable
    /* renamed from: b */
    public SynchronousResult<O> mo3411b(@NotNull Context context, I i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        return null;
    }
}

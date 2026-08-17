package androidx.window.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpecificationComputer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/ValidSpecification;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/window/core/SpecificationComputer;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ValidSpecification<T> extends SpecificationComputer<T> {

    /* renamed from: b */
    @NotNull
    public final T f31664b;

    /* renamed from: c */
    @NotNull
    public final String f31665c;

    /* renamed from: d */
    @NotNull
    public final VerificationMode f31666d;

    /* renamed from: e */
    @NotNull
    public final Logger f31667e;

    @Override // androidx.window.core.SpecificationComputer
    @NotNull
    /* renamed from: a */
    public final T mo12814a() {
        return this.f31664b;
    }

    public ValidSpecification(@NotNull T value, @NotNull String tag, @NotNull VerificationMode verificationMode, @NotNull Logger logger) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f31664b = value;
        this.f31665c = tag;
        this.f31666d = verificationMode;
        this.f31667e = logger;
    }

    @Override // androidx.window.core.SpecificationComputer
    @NotNull
    /* renamed from: c */
    public final SpecificationComputer<T> mo12815c(@NotNull String message, @NotNull Function1<? super T, Boolean> condition) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(condition, "condition");
        if (condition.invoke(this.f31664b).booleanValue()) {
            return this;
        }
        return new FailedSpecification(this.f31664b, this.f31665c, message, this.f31667e, this.f31666d);
    }
}

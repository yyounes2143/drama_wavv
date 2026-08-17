package androidx.window.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SpecificationComputer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/FailedSpecification;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/window/core/SpecificationComputer;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSpecificationComputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,170:1\n37#2,2:171\n*S KotlinDebug\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n*L\n142#1:171,2\n*E\n"})
/* loaded from: classes7.dex */
final class FailedSpecification<T> extends SpecificationComputer<T> {

    /* renamed from: b */
    @NotNull
    public final T f31657b;

    /* renamed from: c */
    @NotNull
    public final String f31658c;

    /* renamed from: d */
    @NotNull
    public final String f31659d;

    /* renamed from: e */
    @NotNull
    public final Logger f31660e;

    /* renamed from: f */
    @NotNull
    public final VerificationMode f31661f;

    /* renamed from: g */
    @NotNull
    public final WindowStrictModeException f31662g;

    /* compiled from: SpecificationComputer.kt */
    @Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[VerificationMode.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                VerificationMode verificationMode = VerificationMode.f31668a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                VerificationMode verificationMode2 = VerificationMode.f31668a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // androidx.window.core.SpecificationComputer
    @Nullable
    /* renamed from: a */
    public final T mo12814a() {
        int ordinal = this.f31661f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                return null;
            }
            this.f31660e.mo12806a(this.f31658c, SpecificationComputer.m12816b(this.f31657b, this.f31659d));
            return null;
        }
        throw this.f31662g;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable, java.lang.Exception, androidx.window.core.WindowStrictModeException] */
    public FailedSpecification(@NotNull T value, @NotNull String tag, @NotNull String message, @NotNull Logger logger, @NotNull VerificationMode verificationMode) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f31657b = value;
        this.f31658c = tag;
        this.f31659d = message;
        this.f31660e = logger;
        this.f31661f = verificationMode;
        String message2 = SpecificationComputer.m12816b(value, message);
        Intrinsics.checkNotNullParameter(message2, "message");
        ?? exc = new Exception(message2);
        StackTraceElement[] stackTrace = exc.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
        exc.setStackTrace((StackTraceElement[]) C27190l.m51596x(2, stackTrace).toArray(new StackTraceElement[0]));
        this.f31662g = exc;
    }

    @Override // androidx.window.core.SpecificationComputer
    @NotNull
    /* renamed from: c */
    public final SpecificationComputer<T> mo12815c(@NotNull String message, @NotNull Function1<? super T, Boolean> condition) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(condition, "condition");
        return this;
    }
}

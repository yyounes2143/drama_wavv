package p083G9;

import com.taurusx.tax.p492w.p495o.C24312w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p071F9.C0381a;

/* compiled from: JDK7PlatformImplementations.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\u0010"}, m51405d2 = {"Lkotlin/internal/jdk7/JDK7PlatformImplementations;", "Lkotlin/internal/PlatformImplementations;", "<init>", "()V", "sdkIsNullOrAtLeast", "", "version", "", "addSuppressed", "", "cause", "", C24312w.f111774n, "getSuppressed", "", "ReflectSdkVersion", "kotlin-stdlib-jdk7"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: G9.a */
/* loaded from: classes2.dex */
public class C0495a extends C0381a {

    /* compiled from: JDK7PlatformImplementations.kt */
    @SourceDebugExtension({"SMAP\nJDK7PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK7PlatformImplementations.kt\nkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"})
    /* renamed from: G9.a$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public static final a f1296a = new Object();

        /* renamed from: b */
        @Nullable
        public static final Integer f1297b;

        /* JADX WARN: Type inference failed for: r0v0, types: [G9.a$a, java.lang.Object] */
        static {
            Integer num;
            Object obj;
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null && num.intValue() > 0) {
                    num2 = num;
                }
                f1297b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f1297b = num2;
        }
    }

    @Override // p071F9.C0381a
    /* renamed from: a */
    public final void mo674a(@NotNull Throwable cause, @NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Integer num = a.f1297b;
        if (num != null && num.intValue() < 19) {
            super.mo674a(cause, exception);
        } else {
            cause.addSuppressed(exception);
        }
    }
}

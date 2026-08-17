package p578eb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* compiled from: SerialKinds.kt */
/* renamed from: eb.k */
/* loaded from: classes4.dex */
public abstract class AbstractC26009k {

    /* compiled from: SerialKinds.kt */
    /* renamed from: eb.k$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC26009k {

        /* renamed from: a */
        @NotNull
        public static final a f117746a = new AbstractC26009k();
    }

    /* compiled from: SerialKinds.kt */
    /* renamed from: eb.k$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC26009k {

        /* renamed from: a */
        @NotNull
        public static final b f117747a = new AbstractC26009k();
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    @NotNull
    public final String toString() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        Intrinsics.checkNotNull(simpleName);
        return simpleName;
    }
}

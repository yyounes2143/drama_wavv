package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0424h;
import p072Fa.C0426i;
import p072Fa.C0428j;

/* compiled from: LockBasedStorageManager.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.storage.g */
/* loaded from: classes7.dex */
public final class C27517g extends C27515e.i<Object> {

    /* renamed from: e */
    public final /* synthetic */ C0428j f121114e;

    /* renamed from: a */
    public static /* synthetic */ void m52118a(int i10) {
        String str;
        int i11;
        if (i10 != 2) {
            str = "@NotNull method %s.%s must not return null";
        } else {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        }
        if (i10 != 2) {
            i11 = 2;
        } else {
            i11 = 3;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i10 != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i10 == 2) {
            objArr[2] = "doPostCompute";
        }
        String format = String.format(str, objArr);
        if (i10 != 2) {
            throw new IllegalStateException(format);
        }
        throw new IllegalArgumentException(format);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27517g(C27515e c27515e, C0424h c0424h, C0428j c0428j) {
        super(c27515e, c0424h);
        this.f121114e = c0428j;
        if (c27515e != null) {
            this.f121103d = null;
        } else {
            C27515e.i.m52113a(0);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.f
    @NotNull
    /* renamed from: c */
    public final C27515e.m<Object> mo52111c(boolean z10) {
        return new C27515e.m<>(C0426i.f1093a.invoke(Boolean.valueOf(z10)), false);
    }
}

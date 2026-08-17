package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;

/* compiled from: LockBasedStorageManager.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.storage.f */
/* loaded from: classes7.dex */
public final class C27516f extends C27515e.h<Object> {

    /* renamed from: d */
    public final /* synthetic */ C27147F f121113d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27516f(C27515e c27515e, Function0 function0, C27147F c27147f) {
        super(c27515e, function0);
        this.f121113d = c27147f;
        if (c27515e != null) {
        } else {
            C27515e.h.m52112a(0);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.C27515e.f
    @NotNull
    /* renamed from: c */
    public final C27515e.m<Object> mo52111c(boolean z10) {
        return new C27515e.m<>(this.f121113d, false);
    }
}

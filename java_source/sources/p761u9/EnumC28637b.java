package p761u9;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import p625i9.InterfaceC26505n;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ArrayListSupplier.java */
/* renamed from: u9.b */
/* loaded from: classes7.dex */
public final class EnumC28637b implements Callable<List<Object>>, InterfaceC26505n<Object, List<Object>> {

    /* renamed from: a */
    public static final EnumC28637b f125436a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC28637b[] f125437b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, u9.b] */
    static {
        ?? r12 = new Enum("INSTANCE", 0);
        f125436a = r12;
        f125437b = new EnumC28637b[]{r12};
    }

    public EnumC28637b() {
        throw null;
    }

    public static EnumC28637b valueOf(String str) {
        return (EnumC28637b) Enum.valueOf(EnumC28637b.class, str);
    }

    public static EnumC28637b[] values() {
        return (EnumC28637b[]) f125437b.clone();
    }

    @Override // p625i9.InterfaceC26505n
    public final List<Object> apply(Object obj) throws Exception {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public final List<Object> call() throws Exception {
        return new ArrayList();
    }
}

package p761u9;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: HashMapSupplier.java */
/* renamed from: u9.j */
/* loaded from: classes7.dex */
public final class EnumC28645j implements Callable<Map<Object, Object>> {

    /* renamed from: a */
    public static final EnumC28645j f125446a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC28645j[] f125447b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, u9.j] */
    static {
        ?? r12 = new Enum("INSTANCE", 0);
        f125446a = r12;
        f125447b = new EnumC28645j[]{r12};
    }

    public EnumC28645j() {
        throw null;
    }

    public static EnumC28645j valueOf(String str) {
        return (EnumC28645j) Enum.valueOf(EnumC28645j.class, str);
    }

    public static EnumC28645j[] values() {
        return (EnumC28645j[]) f125447b.clone();
    }

    @Override // java.util.concurrent.Callable
    public final Map<Object, Object> call() throws Exception {
        return new HashMap();
    }
}

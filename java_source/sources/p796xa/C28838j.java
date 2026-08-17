package p796xa;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.C2342v;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2315e;
import sa.C28510b;
import va.C28734j;

/* compiled from: constantValues.kt */
@SourceDebugExtension({"SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"})
/* renamed from: xa.j */
/* loaded from: classes5.dex */
public final class C28838j extends AbstractC28835g<Pair<? extends ClassId, ? extends C28510b>> {

    /* renamed from: b */
    @NotNull
    public final ClassId f125810b;

    /* renamed from: c */
    @NotNull
    public final C28510b f125811c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28838j(@NotNull ClassId enumClassId, @NotNull C28510b enumEntryName) {
        super(new Pair(enumClassId, enumEntryName));
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.f125810b = enumClassId;
        this.f125811c = enumEntryName;
    }

    @Override // p796xa.AbstractC28835g
    @NotNull
    /* renamed from: a */
    public final AbstractC0390F mo52040a(@NotNull InterfaceC2284C module) {
        AbstractC0398N mo277k;
        Intrinsics.checkNotNullParameter(module, "module");
        ClassId classId = this.f125810b;
        InterfaceC2315e m3144a = C2342v.m3144a(module, classId);
        if (m3144a != null) {
            int i10 = C28734j.f125583a;
            if (!C28734j.m53696n(m3144a, EnumC2317f.f5907c)) {
                m3144a = null;
            }
            if (m3144a != null && (mo277k = m3144a.mo277k()) != null) {
                return mo277k;
            }
        }
        return C0507l.m921c(EnumC0506k.f1324A, classId.toString(), this.f125811c.f125109a);
    }

    @Override // p796xa.AbstractC28835g
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f125810b.m51954f());
        sb.append('.');
        sb.append(this.f125811c);
        return sb.toString();
    }
}

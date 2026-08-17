package kotlin.reflect.jvm.internal.impl.load.kotlin;

import ba.C4999b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import sa.C28510b;

/* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a */
/* loaded from: classes6.dex */
public final class C27413a {

    /* renamed from: a */
    public final /* synthetic */ AbstractC27414b<Object, Object> f120664a;

    /* renamed from: b */
    public final /* synthetic */ HashMap<MemberSignature, List<Object>> f120665b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27428j f120666c;

    /* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$a */
    /* loaded from: classes6.dex */
    public final class a extends b {

        /* renamed from: d */
        public final /* synthetic */ C27413a f120667d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C27413a c27413a, MemberSignature signature) {
            super(c27413a, signature);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f120667d = c27413a;
        }

        /* renamed from: b */
        public final C27420h m51916b(int i10, ClassId classId, C4999b source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            MemberSignature fromMethodSignatureAndParameterIndex = MemberSignature.f120651b.fromMethodSignatureAndParameterIndex(this.f120668a, i10);
            C27413a c27413a = this.f120667d;
            List<Object> list = c27413a.f120665b.get(fromMethodSignatureAndParameterIndex);
            if (list == null) {
                list = new ArrayList<>();
                c27413a.f120665b.put(fromMethodSignatureAndParameterIndex, list);
            }
            return c27413a.f120664a.m51907q(classId, source, list);
        }
    }

    /* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$b */
    /* loaded from: classes6.dex */
    public class b implements InterfaceC27428j.c {

        /* renamed from: a */
        public final MemberSignature f120668a;

        /* renamed from: b */
        public final ArrayList<Object> f120669b;

        /* renamed from: c */
        public final /* synthetic */ C27413a f120670c;

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
        /* renamed from: a */
        public final InterfaceC27428j.a mo2790a(ClassId classId, C4999b source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            return this.f120670c.f120664a.m51907q(classId, source, this.f120669b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
        public final void visitEnd() {
            ArrayList<Object> arrayList = this.f120669b;
            if (!arrayList.isEmpty()) {
                this.f120670c.f120665b.put(this.f120668a, arrayList);
            }
        }

        public b(C27413a c27413a, MemberSignature signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f120670c = c27413a;
            this.f120668a = signature;
            this.f120669b = new ArrayList<>();
        }
    }

    /* renamed from: a */
    public final a m51915a(C28510b name, String desc) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        MemberSignature.Companion companion = MemberSignature.f120651b;
        String m53407b = name.m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return new a(this, companion.fromMethodNameAndDesc(m53407b, desc));
    }

    public C27413a(AbstractC27414b abstractC27414b, HashMap hashMap, InterfaceC27428j interfaceC27428j, HashMap hashMap2) {
        this.f120664a = abstractC27414b;
        this.f120665b = hashMap;
        this.f120666c = interfaceC27428j;
    }
}

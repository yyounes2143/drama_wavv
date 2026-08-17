package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: ResolutionScope.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.l */
/* loaded from: classes3.dex */
public interface InterfaceC27457l {

    /* compiled from: ResolutionScope.kt */
    @SourceDebugExtension({"SMAP\nResolutionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionScope.kt\norg/jetbrains/kotlin/resolve/scopes/ResolutionScope$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.l$a */
    /* loaded from: classes3.dex */
    public static final class a {
        /* renamed from: a */
        public static /* synthetic */ Collection m52057a(InterfaceC27457l interfaceC27457l, DescriptorKindFilter descriptorKindFilter, int i10) {
            if ((i10 & 1) != 0) {
                descriptorKindFilter = DescriptorKindFilter.f120905m;
            }
            return interfaceC27457l.mo261g(descriptorKindFilter, MemberScope.f120916a.getALL_NAME_FILTER());
        }
    }

    @Nullable
    /* renamed from: e */
    InterfaceC2321h mo260e(@NotNull C28510b c28510b, @NotNull InterfaceC25996a interfaceC25996a);

    @NotNull
    /* renamed from: g */
    Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super C28510b, Boolean> function1);
}

package p782w8;

import com.dramawave.shared.base.activity.BaseA;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p704p8.C28196d;
import p748t8.C28560a;
import p794x8.InterfaceC28822a;

/* compiled from: DefaultServiceParser.kt */
@SourceDebugExtension({"SMAP\nDefaultServiceParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultServiceParser.kt\ncom/therouter/router/autowired/DefaultServiceParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"})
/* renamed from: w8.c */
/* loaded from: classes9.dex */
public final class C28775c implements InterfaceC28822a {
    @Override // p794x8.InterfaceC28822a
    @Nullable
    /* renamed from: a */
    public final Object mo53774a(@Nullable String str, @Nullable BaseA baseA, @Nullable C28560a c28560a) {
        try {
            return C28196d.m53111a(Class.forName(c28560a.f125223a), new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}

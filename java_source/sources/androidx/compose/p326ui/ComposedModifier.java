package androidx.compose.p326ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.platform.InspectorValueInfo;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: ComposedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/ComposedModifier;", "Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
class ComposedModifier extends InspectorValueInfo implements Modifier.Element {

    /* renamed from: b */
    @NotNull
    public final InterfaceC1015n<Modifier, Composer, Integer, Modifier> f19656b;

    /* JADX WARN: Multi-variable type inference failed */
    public ComposedModifier(@NotNull Function1<? super InspectorInfo, Unit> function1, @NotNull InterfaceC1015n<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> interfaceC1015n) {
        super(function1);
        this.f19656b = interfaceC1015n;
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}

package com.dramawave.feature.home.architecture.component.core.chain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;
import p206R1.C1321n;
import p218S1.InterfaceC1377b;

/* compiled from: ComponentChain.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nComponentChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentChain.kt\ncom/dramawave/feature/home/architecture/component/core/chain/ComponentChain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,120:1\n1878#2,3:121\n16#3,4:124\n*S KotlinDebug\n*F\n+ 1 ComponentChain.kt\ncom/dramawave/feature/home/architecture/component/core/chain/ComponentChain\n*L\n76#1:121,3\n92#1:124,4\n*E\n"})
/* loaded from: classes7.dex */
public final class ComponentChain implements InterfaceC9312c {

    /* renamed from: e */
    @NotNull
    public static final Companion f49092e = new Companion(null);

    /* renamed from: f */
    public static final int f49093f = 8;

    /* renamed from: g */
    @NotNull
    public static final String f49094g = "ComponentChain";

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC1377b> f49095a;

    /* renamed from: b */
    @NotNull
    private final C9310a f49096b;

    /* renamed from: c */
    @NotNull
    private final Map<String, InterfaceC1377b> f49097c;

    /* renamed from: d */
    @NotNull
    private final C1321n f49098d;

    /* compiled from: ComponentChain.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/core/chain/ComponentChain$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ComponentChain(@NotNull List<InterfaceC1377b> processors, @NotNull C9310a chainComponentContext, @NotNull Map<String, InterfaceC1377b> hasProceedComponentMap, @NotNull C1321n componentDispatcher) {
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(chainComponentContext, "chainComponentContext");
        Intrinsics.checkNotNullParameter(hasProceedComponentMap, "hasProceedComponentMap");
        Intrinsics.checkNotNullParameter(componentDispatcher, "componentDispatcher");
        this.f49095a = processors;
        this.f49096b = chainComponentContext;
        this.f49097c = hasProceedComponentMap;
        this.f49098d = componentDispatcher;
    }

    /* renamed from: a */
    public final void m23348a() {
        C8197k.m21818e("PlayerTrace", "ComponentChain start proceing");
        int i10 = 0;
        for (Object obj : this.f49095a) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                InterfaceC1377b interfaceC1377b = (InterfaceC1377b) obj;
                String simpleName = interfaceC1377b.getClass().getSimpleName();
                C8120I.f42745a.getClass();
                this.f49097c.put(simpleName, interfaceC1377b);
                if (interfaceC1377b instanceof AbstractC1312e) {
                    ((AbstractC1312e) interfaceC1377b).setComponentDispatcher(this.f49098d);
                } else if (interfaceC1377b instanceof AbstractC9412a) {
                    C1321n c1321n = this.f49098d;
                    Intrinsics.checkNotNullParameter(c1321n, "<set-?>");
                    ((AbstractC9412a) interfaceC1377b).f49585a = c1321n;
                }
                C9310a c9310a = this.f49096b;
                interfaceC1377b.onAttach(this, c9310a.m23352d(), c9310a.m23350b(), c9310a.m23351c(), c9310a.m23349a(), c9310a.m23353e(), c9310a.m23355g(), c9310a.m23354f());
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        C8197k.m21818e("PlayerTrace", "ComponentChain proceeded");
    }
}

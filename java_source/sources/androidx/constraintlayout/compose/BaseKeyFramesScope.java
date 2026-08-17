package androidx.constraintlayout.compose;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.parser.CLArray;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;

/* compiled from: TransitionScope.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001\u0082\u0001\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/constraintlayout/compose/BaseKeyFramesScope;", "", "Landroidx/constraintlayout/compose/FakeKeyFramesScope;", "Landroidx/constraintlayout/compose/KeyAttributesScope;", "Landroidx/constraintlayout/compose/KeyCyclesScope;", "Landroidx/constraintlayout/compose/KeyPositionsScope;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,969:1\n1#2:970\n13579#3,2:971\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n*L\n286#1:971,2\n*E\n"})
/* loaded from: classes9.dex */
public abstract class BaseKeyFramesScope {

    /* renamed from: b */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f24083b = {C3738a.m8514a(BaseKeyFramesScope.class, "easing", "getEasing()Landroidx/constraintlayout/compose/Easing;", 0)};

    /* renamed from: a */
    @NotNull
    public final CLArray f24084a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.constraintlayout.core.parser.CLElement, androidx.constraintlayout.core.parser.CLArray, androidx.constraintlayout.core.parser.CLContainer] */
    public BaseKeyFramesScope(ConstrainedLayoutReference[] constrainedLayoutReferenceArr) {
        CLContainer cLContainer = new CLContainer(new char[0]);
        cLContainer.f24865e.clear();
        ?? cLContainer2 = new CLContainer(new char[0]);
        this.f24084a = cLContainer2;
        CLContainer cLContainer3 = new CLContainer(new char[0]);
        Easing.f24163a.getStandard();
        cLContainer.m9184G("target", cLContainer2);
        cLContainer.m9184G("frames", cLContainer3);
        for (ConstrainedLayoutReference constrainedLayoutReference : constrainedLayoutReferenceArr) {
            char[] charArray = constrainedLayoutReference.f24117c.toString().toCharArray();
            Intrinsics.checkNotNullExpressionValue(charArray, "this as java.lang.String).toCharArray()");
            CLArray cLArray = this.f24084a;
            CLElement cLElement = new CLElement(charArray);
            cLElement.f24867b = 0L;
            cLElement.m9201j(charArray.length - 1);
            cLArray.m9186k(cLElement);
        }
    }
}

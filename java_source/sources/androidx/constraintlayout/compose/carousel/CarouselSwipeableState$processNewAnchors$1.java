package androidx.constraintlayout.compose.carousel;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CarouselSwipeable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState", m256f = "CarouselSwipeable.kt", m257l = {TPOptionalID.f113894xa7b03e7e, 171, 174}, m258m = "processNewAnchors$constraintlayout_compose_release")
/* loaded from: classes4.dex */
public final class CarouselSwipeableState$processNewAnchors$1 extends AbstractC0267d {

    /* renamed from: a */
    public CarouselSwipeableState f24434a;

    /* renamed from: b */
    public Map f24435b;

    /* renamed from: c */
    public float f24436c;

    /* renamed from: d */
    public /* synthetic */ Object f24437d;

    /* renamed from: e */
    public final /* synthetic */ CarouselSwipeableState<Object> f24438e;

    /* renamed from: f */
    public int f24439f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselSwipeableState$processNewAnchors$1(CarouselSwipeableState carouselSwipeableState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f24438e = carouselSwipeableState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24437d = obj;
        this.f24439f |= Integer.MIN_VALUE;
        return this.f24438e.m9032b(null, null, this);
    }
}

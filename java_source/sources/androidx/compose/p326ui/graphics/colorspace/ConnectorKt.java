package androidx.compose.p326ui.graphics.colorspace;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p326ui.graphics.colorspace.RenderIntent;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Connector.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,328:1\n326#1:329\n326#1:330\n326#1:331\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n315#1:329\n317#1:330\n319#1:331\n*E\n"})
/* loaded from: classes2.dex */
public final class ConnectorKt {

    /* renamed from: a */
    @NotNull
    public static final MutableIntObjectMap<Connector> f20335a;

    static {
        ColorSpaces.f20301a.getClass();
        Rgb rgb = ColorSpaces.f20306f;
        int i10 = rgb.f20300c;
        RenderIntent.Companion companion = RenderIntent.f20346a;
        int m54314getPerceptualuksYyKA = i10 | (i10 << 6) | (companion.m54314getPerceptualuksYyKA() << 12);
        Connector identity$ui_graphics_release = Connector.f20327e.identity$ui_graphics_release(rgb);
        Oklab oklab = ColorSpaces.f20325y;
        int i11 = oklab.f20300c;
        int m54314getPerceptualuksYyKA2 = companion.m54314getPerceptualuksYyKA();
        int i12 = rgb.f20300c;
        int i13 = (i11 << 6) | i12 | (m54314getPerceptualuksYyKA2 << 12);
        Connector connector = new Connector(rgb, oklab, companion.m54314getPerceptualuksYyKA());
        int m54314getPerceptualuksYyKA3 = (i12 << 6) | oklab.f20300c | (companion.m54314getPerceptualuksYyKA() << 12);
        Connector connector2 = new Connector(oklab, rgb, companion.m54314getPerceptualuksYyKA());
        MutableIntObjectMap mutableIntObjectMap = IntObjectMapKt.f8324a;
        MutableIntObjectMap<Connector> mutableIntObjectMap2 = new MutableIntObjectMap<>((Object) null);
        mutableIntObjectMap2.m4322h(m54314getPerceptualuksYyKA, identity$ui_graphics_release);
        mutableIntObjectMap2.m4322h(i13, connector);
        mutableIntObjectMap2.m4322h(m54314getPerceptualuksYyKA3, connector2);
        f20335a = mutableIntObjectMap2;
    }
}

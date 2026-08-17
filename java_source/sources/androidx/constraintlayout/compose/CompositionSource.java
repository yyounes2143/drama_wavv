package androidx.constraintlayout.compose;

import com.dramawave.apm.detector.cpu.C7816a;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MotionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0081\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/CompositionSource;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CompositionSource {

    /* renamed from: a */
    public static final CompositionSource f24100a;

    /* renamed from: b */
    public static final CompositionSource f24101b;

    /* renamed from: c */
    public static final /* synthetic */ CompositionSource[] f24102c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.constraintlayout.compose.CompositionSource] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.constraintlayout.compose.CompositionSource] */
    static {
        ?? r22 = new Enum(C7816a.f41416b, 0);
        f24100a = r22;
        ?? r32 = new Enum("Content", 1);
        f24101b = r32;
        f24102c = new CompositionSource[]{r22, r32};
    }

    public CompositionSource() {
        throw null;
    }

    public static CompositionSource valueOf(String str) {
        return (CompositionSource) Enum.valueOf(CompositionSource.class, str);
    }

    public static CompositionSource[] values() {
        return (CompositionSource[]) f24102c.clone();
    }
}

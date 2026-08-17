package androidx.constraintlayout.compose;

import kotlin.InterfaceC0082d;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MotionLayout.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionLayoutFlag;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MotionLayoutFlag {

    /* renamed from: a */
    public static final /* synthetic */ MotionLayoutFlag[] f24253a = {new Enum("Default", 0), new Enum("FullMeasure", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    MotionLayoutFlag EF6;

    public MotionLayoutFlag() {
        throw null;
    }

    public static MotionLayoutFlag valueOf(String str) {
        return (MotionLayoutFlag) Enum.valueOf(MotionLayoutFlag.class, str);
    }

    public static MotionLayoutFlag[] values() {
        return (MotionLayoutFlag[]) f24253a.clone();
    }
}

package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes5.dex */
final class CurrentParsingState {

    /* renamed from: a */
    public int f105575a = 0;

    /* renamed from: b */
    public State f105576b = State.NUMERIC;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class State {
        public static final State ALPHA;
        public static final State ISO_IEC_646;
        public static final State NUMERIC;

        /* renamed from: a */
        public static final /* synthetic */ State[] f105577a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [com.google.zxing.oned.rss.expanded.decoders.CurrentParsingState$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [com.google.zxing.oned.rss.expanded.decoders.CurrentParsingState$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.google.zxing.oned.rss.expanded.decoders.CurrentParsingState$State, java.lang.Enum] */
        static {
            ?? r32 = new Enum("NUMERIC", 0);
            NUMERIC = r32;
            ?? r42 = new Enum("ALPHA", 1);
            ALPHA = r42;
            ?? r52 = new Enum("ISO_IEC_646", 2);
            ISO_IEC_646 = r52;
            f105577a = new State[]{r32, r42, r52};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f105577a.clone();
        }
    }
}

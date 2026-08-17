package com.google.common.graph;

@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
final class GraphConstants {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class Presence {
        public static final Presence EDGE_EXISTS;

        /* renamed from: a */
        public static final /* synthetic */ Presence[] f101369a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.graph.GraphConstants$Presence] */
        static {
            ?? r12 = new Enum("EDGE_EXISTS", 0);
            EDGE_EXISTS = r12;
            f101369a = new Presence[]{r12};
        }

        public Presence() {
            throw null;
        }

        public static Presence valueOf(String str) {
            return (Presence) Enum.valueOf(Presence.class, str);
        }

        public static Presence[] values() {
            return (Presence[]) f101369a.clone();
        }
    }
}

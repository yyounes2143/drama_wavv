package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldDefaults.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/TextFieldColors;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1698:1\n708#2:1699\n696#2:1700\n708#2:1701\n696#2:1702\n708#2:1703\n696#2:1704\n708#2:1705\n696#2:1706\n708#2:1707\n696#2:1708\n708#2:1709\n696#2:1710\n708#2:1711\n696#2:1712\n708#2:1713\n696#2:1714\n708#2:1715\n696#2:1716\n708#2:1717\n696#2:1718\n708#2:1719\n696#2:1720\n708#2:1721\n696#2:1722\n708#2:1723\n696#2:1724\n708#2:1725\n696#2:1726\n708#2:1727\n696#2:1728\n708#2:1729\n696#2:1730\n708#2:1731\n696#2:1732\n708#2:1733\n696#2:1734\n708#2:1735\n696#2:1736\n708#2:1737\n696#2:1738\n708#2:1739\n696#2:1740\n708#2:1741\n696#2:1742\n708#2:1743\n696#2:1744\n708#2:1745\n696#2:1746\n708#2:1747\n696#2:1748\n708#2:1749\n696#2:1750\n708#2:1751\n696#2:1752\n708#2:1753\n696#2:1754\n708#2:1755\n696#2:1756\n708#2:1757\n696#2:1758\n708#2:1759\n696#2:1760\n708#2:1761\n696#2:1762\n708#2:1763\n696#2:1764\n708#2:1765\n696#2:1766\n708#2:1767\n696#2:1768\n708#2:1769\n696#2:1770\n708#2:1771\n696#2:1772\n708#2:1773\n696#2:1774\n708#2:1775\n696#2:1776\n708#2:1777\n696#2:1778\n708#2:1779\n696#2:1780\n708#2:1781\n696#2:1782\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldColors\n*L\n1342#1:1699\n1342#1:1700\n1343#1:1701\n1343#1:1702\n1344#1:1703\n1344#1:1704\n1345#1:1705\n1345#1:1706\n1346#1:1707\n1346#1:1708\n1347#1:1709\n1347#1:1710\n1348#1:1711\n1348#1:1712\n1349#1:1713\n1349#1:1714\n1350#1:1715\n1350#1:1716\n1351#1:1717\n1351#1:1718\n1353#1:1719\n1353#1:1720\n1354#1:1721\n1354#1:1722\n1355#1:1723\n1355#1:1724\n1356#1:1725\n1356#1:1726\n1357#1:1727\n1357#1:1728\n1358#1:1729\n1358#1:1730\n1359#1:1731\n1359#1:1732\n1360#1:1733\n1360#1:1734\n1361#1:1735\n1361#1:1736\n1362#1:1737\n1362#1:1738\n1363#1:1739\n1363#1:1740\n1364#1:1741\n1364#1:1742\n1365#1:1743\n1365#1:1744\n1366#1:1745\n1366#1:1746\n1367#1:1747\n1367#1:1748\n1368#1:1749\n1368#1:1750\n1369#1:1751\n1369#1:1752\n1370#1:1753\n1370#1:1754\n1371#1:1755\n1371#1:1756\n1372#1:1757\n1372#1:1758\n1373#1:1759\n1373#1:1760\n1374#1:1761\n1374#1:1762\n1375#1:1763\n1375#1:1764\n1376#1:1765\n1376#1:1766\n1377#1:1767\n1377#1:1768\n1378#1:1769\n1378#1:1770\n1379#1:1771\n1379#1:1772\n1380#1:1773\n1380#1:1774\n1381#1:1775\n1381#1:1776\n1382#1:1777\n1382#1:1778\n1383#1:1779\n1383#1:1780\n1384#1:1781\n1384#1:1782\n*E\n"})
/* loaded from: classes7.dex */
public final class TextFieldColors {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof TextFieldColors)) {
            return false;
        }
        if (Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Intrinsics.areEqual((Object) null, (Object) null) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L) && Color.m7349d(0L, 0L)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(ULong.m51413a(0L) * 31, 31, 0L), 31, 0L), 31, 0L), 31, 0L), 31, 0L), 31, 0L), 31, 0L), 31, 0L), 31, 0L);
        throw null;
    }
}
